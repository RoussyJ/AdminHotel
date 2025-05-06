using AdminHotel.DataBase;
using AdminHotel.Entity;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;

namespace AdminHotel.Model
{
    public class ValidarPermisos
    {
        SqlConnection cn = null;
        SqlCommand cmd = null;
        SqlDataReader dr = null;
        Usuario usu = null;
        public List<Usuario> Usuario_validar_permisos(string UsuNombre, string UsuClave)
        {
            List<Usuario> usuarios = new List<Usuario>();

            using (cn = Conexion.getConnection())
            {
                cmd = new SqlCommand("usp_Usuario_validar_permisos", cn);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@USU_NOMBRE", UsuNombre);
                cmd.Parameters.AddWithValue("@USU_CLAVE", UsuClave);
                cn.Open();
                dr = cmd.ExecuteReader();
                usu = null;
                while (dr.Read())
                {
                    usu = new Usuario()
                    {
                        IdUsuario1 = Convert.ToInt32(dr[0]),
                        NomUsuario1 = dr[1].ToString(),
                        ClaveUsuario1 = dr[2].ToString(),
                        IdTipoUsuario1 = Convert.ToInt32(dr[3]),
                        IdEmpleado1 = Convert.ToInt32(dr[4])
                    };
                    usuarios.Add(usu);
                }
                dr.Close();
            }
            return usuarios;
        }
    }
}