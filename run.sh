#!/usr/bin/env sh
DOCKER_NAME="bili-enc"
DOCKER_IMAGE="calom1992/bili-heart-enc"

docker stop ${DOCKER_NAME} 2> /dev/null
docker rm ${DOCKER_NAME} 2> /dev/null

docker run -itd --rm --name ${DOCKER_NAME} -p 127.0.0.1:6000:3000 ${DOCKER_IMAGE}
