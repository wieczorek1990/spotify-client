#!/bin/sh

# Fetches spotify-client Debian package

DIR=$(dirname "$0")
cd "$DIR"

./build.sh "$@"
./run.sh

