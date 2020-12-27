#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker image build -t leannehao/udacityaiengeer:v0.1

# Step 2: 
# List docker images
docker image ls leannehao/udacityaiengeer:v0.1

# Step 3: 
# Run flask app
docker run -it leannehao/udacityaiengeer:v0.1
