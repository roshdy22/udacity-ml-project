#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
 dockerpath=roshdy/udacitymlpro


# Step 2:  
docker login --username=roshdy
echo "Docker ID and Image: $dockerpath"

# Step 3:
docker push roshdy/udacitymlpro
