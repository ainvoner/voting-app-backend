#!/bin/bash

# BE

ECHO "Building and pushing BE"

docker build -t localhost:5001/voting-app-backend:latest .

docker push localhost:5001/voting-app-backend:latest

# Cast A Vote App

ECHO "Building and pushing BE"

docker build -t localhost:5001/voting-cast-app:latest ../vote-casting-app/

docker push localhost:5001/voting-cast-app:latest

# Apply to local cluster

ECHO "Applying to local cluster"

kubectl apply -f templates/app.yaml