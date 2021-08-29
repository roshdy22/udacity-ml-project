#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
docker build --tag=project-ml:0.0.1 .
# Step 2: 
docker images

# Step 3: 
docker run -d -p 8000:80  project-ml:0.0.1 