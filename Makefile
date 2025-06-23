# Makefile for Dockerizing the Angular application

# --- Variables ---
PORT ?= 8080

# --- Script Commands ---

# Build the Docker image
.PHONY: build
build:
	@bash deploy/scripts/build.sh

# Run the Docker container
.PHONY: run
run:
	@bash deploy/scripts/run.sh $(PORT)

# Stop the Docker container
.PHONY: stop
stop:
	@bash deploy/scripts/stop.sh

# Remove the Docker container
.PHONY: rm
rm:
	@bash deploy/scripts/rm.sh

# Clean up: stop and remove the container
.PHONY: clean
clean:
	@bash deploy/scripts/clean.sh

# View container logs
.PHONY: logs
logs:
	@bash deploy/scripts/logs.sh

# --- Convenience Commands ---

# Full cycle: build and run the container
.PHONY: all
all: build run

# Default target
.DEFAULT_GOAL := all 