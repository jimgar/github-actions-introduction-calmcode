#!/bin/sh
docker stop gha-intro && docker container rm gha-intro

docker build -t gha-intro:latest .

docker run \
    -it \
    --rm \
    -v ./:/project \
    --name gha-intro \
    gha-intro:latest \
    bash
