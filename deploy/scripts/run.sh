#!/bin/bash
set -e

# --- Variables ---
IMAGE_NAME="geshuro-portfolio"
CONTAINER_NAME="geshuro-portfolio-container"
PORT=${1:-8080} # Default to port 8080 if not provided as an argument

echo "Running Docker container '$CONTAINER_NAME' on http://localhost:$PORT..."
docker run --name $CONTAINER_NAME -d -p $PORT:80 $IMAGE_NAME 