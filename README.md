# A backend for a Voting application

An API express server and a postgress DB

# Runnig in docker (local)
1. Build the API server image: `docker build -t voting-app-backend .`
2. Make sure the Vote casting app docker image was built (see https://github.com/ainvoner/vote-casting-app/blob/main/README.md)
3. To run the entire application (Vote casting web application, server and DB): `docker-compose up`

# Before staring to play...
1. goto test.rest
2. run setup to create the postgress table
3. use those tests to check the table data