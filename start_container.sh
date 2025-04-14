#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull ghcr.io/hiwafattah/sample-python-flask-service:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 ghcr.io/hiwafattah/sample-python-flask-service:latest
