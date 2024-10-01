#!/bin/bash
set -x
docker build --tag="ubuntu_16.04:v1.0" --file="./Dockerfile"  ./context
