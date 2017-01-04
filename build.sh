#!/bin/sh

# Builds the Docker image

docker build --tag spotify-client "$@" .

