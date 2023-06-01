using Microsoft.EntityFrameworkCore;
using api.Model.Entity;
using api.GraphQL.Input;

namespace api.Model.Repository
{
    public class ArtistService : IArtistService
    {
        private readonly AppDBContext db;

        public ArtistService(AppDBContext db)
        {
            this.db = db;
        }
        public async Task<List<Artist>> GetArtistsAsync()
        {
            return await db.Artist.ToListAsync();
        }
        public async Task<Artist> GetArtistByIdAsync(Guid artistId)
        {
            return await db.Artist.Where(a => a.Id == artistId).SingleAsync();
        }
        public async Task<Artist> CreateArtistAsync(Artist artist)
        {
            db.Artist.Add(artist);
            await db.SaveChangesAsync();
            return artist;
        }
        public async Task<int> UpdateArtistAsync(Artist artist)
        {
            db.Artist.Update(artist);
            return await db.SaveChangesAsync();
        }
        public async Task<int> DeleteArtistAsync(Artist artist)
        {
            db.Artist.Remove(artist);
            return await db.SaveChangesAsync();
        }
    }
}
