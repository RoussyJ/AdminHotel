using AdminHotel.DataBase;
using AdminHotel.Entity;
using AdminHotel.Model;
using AdminHotel.Service;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace AdminHotel.Controller
{
    public class validar_ingreso : ICrudDao<Usuario>
    {
        Conexion oCon = new Conexion();
        ValidarPermisos Vp;

        public bool create(Usuario t)
        {
            throw new NotImplementedException();
        }

        public bool delete(Usuario t)
        {
            throw new NotImplementedException();
        }

        public Usuario findForId(object t)
        {
            throw new NotImplementedException();
        }

        public List<Usuario> readAll()
        {
            throw new NotImplementedException();
        }

        public bool update(Usuario t)
        {
            throw new NotImplementedException();
        }

        public int validar(string UsuNombre, string UsuClave)
        {

            int sw = 0;
            try
            {
                List<SqlParameter> lista = new List<SqlParameter>();
                //crear objetos parametros
                SqlParameter u_nom = new SqlParameter("@Usu_nombre", UsuNombre);
                SqlParameter u_clav = new SqlParameter("@Usu_clave", UsuClave);

                //agregar los objetos parametros a la coleccion list
                lista.Add(u_nom);
                lista.Add(u_clav);

                //ejecutar el sp
                SqlDataReader dr = oCon.runCursorStore("usp_Usuario_Validar_Login", lista);
                if (dr.Read())
                {
                    sw = Convert.ToInt32(dr[0].ToString());
                }
                dr.Close();
            }
            catch (Exception ex)
            {
                throw ex;
            }
            return sw;
        }
        public List<Usuario> listar_usuario_validar(string UsuNombre, string UsuClave)
        {
            try
            {
                return Vp.Usuario_validar_permisos(UsuNombre, UsuClave);
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

    }
}