using Microsoft.EntityFrameworkCore;

namespace api.Model.Entity
{
    public class AppDBContext : DbContext
    {
        public AppDBContext(DbContextOptions<AppDBContext> options) : base(options)
        {

        }
        public DbSet<Artist> Artist { get; set; }
    }
}
