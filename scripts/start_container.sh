#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull koushikreddy24/myflaskapp

# Run the Docker image as a container
docker run -d -p 5000:5000 koushikreddy24/myflaskapp

