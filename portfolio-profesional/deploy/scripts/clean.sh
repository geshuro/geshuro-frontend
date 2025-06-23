#!/bin/bash
set -e

SCRIPT_DIR=$(dirname "$0")

echo "Cleaning up..."
"$SCRIPT_DIR/stop.sh"
"$SCRIPT_DIR/rm.sh" 