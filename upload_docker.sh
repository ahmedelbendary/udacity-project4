#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=ahmedbendo/udacity-app-4

# Step 2:
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker login --username=ahmedbendo
docker tag app-4 ahmedbendo/udacity-app-4
docker push ahmedbendo/udacity-app-4

