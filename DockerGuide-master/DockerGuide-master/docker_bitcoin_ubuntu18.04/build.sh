#!/bin/bash
set -x
docker build --tag="ubuntu_18.04:v1.0" --file="./Dockerfile"  ./context
