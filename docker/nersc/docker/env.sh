#!/usr/bin/env bash

docker-env () {
    eval $(docker-machine env default --shell bash)
}

docker-unenv () {
    unset DOCKER_TLS_VERIFY
    unset DOCKER_HOST
    unset DOCKER_CERT_PATH
    unset DOCKER_MACHINE_NAME
}
