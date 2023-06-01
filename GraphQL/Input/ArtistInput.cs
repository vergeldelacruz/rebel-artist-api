namespace api.GraphQL.Input
{
    public class CreateArtistInput
    {
        public string Name { get; set; }
        public Double Rate { get; set; }
        public long StreamCount { get; set; }
        public Boolean PaidStatus { get; set; }
    }
     public class UpdateArtistInput
    {
        public Guid Id { get; set; }
        public string Name { get; set; }
        public Double Rate { get; set; }
        public long StreamCount { get; set; }
        public Boolean PaidStatus { get; set; }

    }
}