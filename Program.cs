using Microsoft.EntityFrameworkCore;
using api.Model.Repository;
using api.Model.Entity;
using api.GraphQL.Query;
using api.GraphQL.Mutation;

var builder = WebApplication.CreateBuilder(args);

// Register services
builder.Services.AddScoped<IArtistService, ArtistService>();

// Use SQL Server connection string
 builder.Services.AddDbContext<AppDBContext>(
    options => options.UseNpgsql(builder.Configuration.GetConnectionString("DefaultConnection")));

string MyAllowSpecificOrigins = "_myAllowSpecificOrigins";

builder.Services.AddCors(options =>
{
    options.AddPolicy(name: MyAllowSpecificOrigins,
        builder =>
            {
                builder.AllowAnyHeader().AllowAnyMethod().AllowAnyOrigin();
            });
});

// Register GraphQL, DB Context
builder.Services
    .AddGraphQLServer()
    .RegisterDbContext<AppDBContext>()
    .AddQueryType<ArtistQueryType>()
    .AddMutationType<ArtistMutation>()
    .AddFiltering()
    .AddSorting();

var app = builder.Build();

app.UseCors(MyAllowSpecificOrigins);

app.MapGraphQL();

//app.MapGet("/", () => "Hello World!");

app.Run();
