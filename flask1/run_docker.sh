#!/usr/bin/env bash
## Complete the following steps to get Docker running locally

# Build image and add a descriptive tag
docker build -t flask-app1 .

# List docker images
docker image ls

# Run flask app in detach mode
docker run -d -p 5000:5000 flask-app1

## running locally
sleep 2
docker ps
