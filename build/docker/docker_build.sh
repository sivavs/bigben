#!/usr/bin/env bash
set -e
../exec/build.sh
cd ../..
docker build -f build/docker/Dockerfile -t valiscope/bigben .
cd build/docker