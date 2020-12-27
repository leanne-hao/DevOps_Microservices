#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=leannehao/udacityaiengeer::v0.2

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run udacityai -it --image=leannehao/udacityaiengeer:v0.2 --port=80

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl expose pod udacityai --type=LoadBalancer --port=8000 --target-port=80
kubectl port-forward service/udacityai 8000

