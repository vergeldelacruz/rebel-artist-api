using api.Model.Entity;
using api.GraphQL.Input;

namespace api.Model.Repository
{
    public interface IArtistService
    {
        public Task<List<Artist>> GetArtistsAsync();
        public Task<Artist> GetArtistByIdAsync(Guid artistId);
        public Task<Artist> CreateArtistAsync(Artist artist);
        public Task<int> UpdateArtistAsync(Artist artist);
        public Task<int> DeleteArtistAsync(Artist artist);

    }
}
