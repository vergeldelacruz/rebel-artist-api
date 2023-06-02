using HotChocolate.Data;
using api.Model.Entity;
using api.Model.Repository;

namespace api.GraphQL.Query
{
    public class ArtistQueryType
    {
        [UseOffsetPaging(MaxPageSize = 10000,IncludeTotalCount = true)]
        [UseFiltering]
        [UseSorting]
        public async Task<List<Artist>> GetArtistsAsync([Service] IArtistService artistService)
        {
            return await artistService.GetArtistsAsync();
        }
    }
}