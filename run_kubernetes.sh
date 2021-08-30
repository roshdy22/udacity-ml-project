#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
 dockerpath=roshdy/udacitymlpro

# Step 2
kubectl  run devops-ml-prediction --image=$dockerpath 


# Step 3:
kubectl  get pods --all-namespaces

# Step 4:
kubectl port-forward pod/devops-ml-prediction 8000:80

