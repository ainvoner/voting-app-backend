#!/bin/bash

# BE

echo "Building and pushing BE"

docker build -t localhost:5001/voting-app-backend:latest .

docker push localhost:5001/voting-app-backend:latest

# Cast A Vote App

echo "Building and pushing Cast A Vote App"

docker build -t localhost:5001/vote-casting-app:latest ../vote-casting-app/

docker push localhost:5001/vote-casting-app:latest

# Votes results App

echo "Building and pushing Votes results App"

docker build -t localhost:5001/votes-results-app:latest ../votes-results-app/

docker push localhost:5001/votes-results-app:latest

# Apply to local cluster

echo "Applying to local cluster"

kubectl apply -f templates/app.yaml