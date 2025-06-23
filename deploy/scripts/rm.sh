#!/bin/bash
set -e

# --- Variables ---
CONTAINER_NAME="geshuro-portfolio-container"

echo "Removing Docker container: $CONTAINER_NAME..."
docker rm $CONTAINER_NAME || echo "Container not found or already removed." 