#!/usr/bin/env bash

# Load config.
source ./scripts/setup-colors.sh

# Start the containers.
docker-compose up -d && echo -e "${SUCCESS}Matomo is alive! 🧟${NC}"