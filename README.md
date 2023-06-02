# rebel-artist-api
A GraphQL API develop using HotChocolate, C# and .Net 7.0.
This project uses data from a MS SQL Server using Entity Framework Core.

## Quick Setup

### 1. Update appsettings.json
Update the DefaultConnection string to point to your local database server

"ConnectionStrings": {
    "DefaultConnection": "Server=tcp:<server>,1433;Initial Catalog=<database>;Persist Security Info=False;User ID=<username;Password=<password>;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;"
  }
  
### 2. Run `dotnet build`
Builds the project

### 3. Run `dotnet run`
Runs the app in the development mode.\
Open [http://localhost:5252/graphql](http://localhost:5252/graphql) to open Banana Cake Pop in your browser.
