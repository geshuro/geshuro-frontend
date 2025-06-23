#!/bin/bash
set -e

# --- Variables ---
CONTAINER_NAME="geshuro-portfolio-container"

echo "Showing logs for container: $CONTAINER_NAME..."
docker logs -f $CONTAINER_NAME 