#!/bin/sh

# Runs the Docker image in a container

# Fedora & Red Hat:
# chcon -Rt svirt_sandbox_file_t $(pwd)

docker run -v $(pwd):/shared spotify-client

