using api.Model.Entity;
using api.Model.Repository;
using api.GraphQL.Input;

namespace api.GraphQL.Mutation
{
    public class ArtistMutation
    {
        public async Task<Artist> CreateArtistAsync([Service] IArtistService artistService,
            CreateArtistInput artistInput)
        {
            Artist artist = new Artist()
            {
                Id = Guid.NewGuid(),
                Name = artistInput.Name,
                Rate = artistInput.Rate,
                StreamCount = artistInput.StreamCount,
                PaidStatus = artistInput.PaidStatus
            };
            return await artistService.CreateArtistAsync(artist);
        }
        public async Task<Artist> UpdateArtistAsync([Service] IArtistService artistService,
            UpdateArtistInput artistInput)
        {
            var artist = await artistService.GetArtistByIdAsync(artistInput.Id);
            if (artist == null)
            {
                throw new GraphQLException(new Error("Artist not found.", "ARTIST_NOT_FOUND"));
            }
            artist.Name = artistInput.Name;
            artist.Rate = artistInput.Rate;
            artist.StreamCount = artistInput.StreamCount;
            artist.PaidStatus = artistInput.PaidStatus;
            await artistService.UpdateArtistAsync(artist);
            return artist;
        }
        public async Task<Artist> DeleteArtistAsync([Service] IArtistService artistService,
            Guid artistId)
        {
            var artist = await artistService.GetArtistByIdAsync(artistId);
            if (artist == null)
            {
                throw new GraphQLException(new Error("Artist not found.", "ARTIST_NOT_FOUND"));
            }
            await artistService.DeleteArtistAsync(artist);
            return artist;
        }
    }
}