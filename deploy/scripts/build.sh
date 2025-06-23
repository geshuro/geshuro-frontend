#!/bin/bash
set -e

# --- Variables ---
IMAGE_NAME="geshuro-portfolio"

echo "Building Docker image: $IMAGE_NAME..."
docker build -t $IMAGE_NAME . 