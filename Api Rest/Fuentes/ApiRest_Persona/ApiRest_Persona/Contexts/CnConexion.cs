using ApiRest_Persona.Models;
using Microsoft.EntityFrameworkCore;

namespace ApiRest_Persona.Contexts
{
    public class CnConexion:DbContext {

        public CnConexion(DbContextOptions<CnConexion> options) : base(options) {
            //
        }

        public DbSet<Persona> Persona { get; set; }
    }
}
