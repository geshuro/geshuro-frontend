#!/bin/bash
set -e

# --- Variables ---
CONTAINER_NAME="geshuro-portfolio-container"

echo "Stopping Docker container: $CONTAINER_NAME..."
docker stop $CONTAINER_NAME || echo "Container not running or already stopped." 