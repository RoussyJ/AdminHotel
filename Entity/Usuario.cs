using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AdminHotel.Entity
{
    public class Usuario
    {
        private int IdUsuario;
        private string NomUsuario;
        private string ClaveUsuario;
        private int IdTipoUsuario;
        private int IdEmpleado;

        public Usuario(int idUsuario, string nomUsuario, string claveUsuario, int idTipoUsuario, int idEmpleado)
        {
            IdUsuario1 = idUsuario;
            NomUsuario = nomUsuario;
            ClaveUsuario = claveUsuario;
            IdTipoUsuario1 = idTipoUsuario;
            IdEmpleado1 = idEmpleado;
        }
        public Usuario() { }

        public Usuario(string nomUsuario, string claveUsuario)
        {

            NomUsuario = nomUsuario;
            ClaveUsuario = claveUsuario;

        }

        public string NomUsuario1 { get => NomUsuario; set => NomUsuario = value; }
        public string ClaveUsuario1 { get => ClaveUsuario; set => ClaveUsuario = value; }
        public int IdUsuario1 { get => IdUsuario; set => IdUsuario = value; }
        public int IdTipoUsuario1 { get => IdTipoUsuario; set => IdTipoUsuario = value; }
        public int IdEmpleado1 { get => IdEmpleado; set => IdEmpleado = value; }
    }
}