using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace mvc_tutorial.Models
{
    public class Persona
    {
        public string Saludo { get; set; }
        public string Nombre { get; set; }

        public Persona()
        {
            Saludo = "Hola";
            Nombre = string.Empty;
        }
    }
}