#!/bin/bash

set -e

# Substitute docker-compose with podman-compose
docker-compose -f docker-compose.yml -f docker-compose.prod.yml "$@"
