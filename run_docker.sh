#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
docker build --tag=roshdy/udacitymlpro .
# Step 2: 
docker images

# Step 3: 
docker run -d -p 8000:80  roshdy/udacitymlpro