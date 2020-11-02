#!/usr/bin/env bash
IMAGE_TAG="machine-learning-notebook-gpu"
BASE_CONTAINER="minimal-notebook-gpu"
docker build -t $IMAGE_TAG --build-arg BASE_CONTAINER=$BASE_CONTAINER .