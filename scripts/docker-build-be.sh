#!/bin/bash

docker build -t localhost:5001/voting-app-backend:latest .

docker push localhost:5001/voting-app-backend:latest