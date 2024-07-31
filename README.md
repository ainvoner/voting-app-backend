# A backend for a Voting application

An API express server and a postgress DB

# Runnig in docker (local)
1. Build the API server image: `docker build -t voting-app-backend .`
2. Make sure the Vote casting app docker image was built (see https://github.com/ainvoner/vote-casting-app/blob/main/README.md)
3. To run the entire application (Vote casting web application, server and DB): `docker-compose up`

# Testing connections and APIs
1. take a look at test.rest (using VSCode rest testing plugin)