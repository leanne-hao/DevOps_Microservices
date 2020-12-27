#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker image build . --tag leannehao/udacityaiengeer:v0.2

# Step 2: 
# List docker images
docker image ls leannehao/udacityaiengeer:v0.2

# Step 3: 
# Run flask app
docker run -p 8000:80 -it leannehao/udacityaiengeer:v0.2
