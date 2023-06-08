# rebel-artist-api
A GraphQL API develop using HotChocolate, C# and .Net 7.0.
This project uses data from a PostgreSQL  using Entity Framework Core.

## Quick Setup

In project folder,

### 1. Create artists table
Open data\script.sql.\
Run this script in your local database to create and populate the artist table.

### 2. Update appsettings.json
Update the DefaultConnection string to point to your local database server.
  
### 3. Run `dotnet build`
Builds the project.

### 4. Run `dotnet run`
Runs the app in development mode.\
Open [http://localhost:5252/graphql](http://localhost:5252/graphql) to open Banana Cake Pop in your browser.

![image](https://github.com/vergeldelacruz/rebel-artist-api/assets/47512855/0e88de04-93bb-4047-b93c-efd104b61aff)
