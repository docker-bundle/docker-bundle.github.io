#!/bin/bash

set -e

DOCKER_BUNDLE_PATH=${HOME}/.docker-bundle/bin

mkdir -p ${DOCKER_BUNDLE_PATH} && cd ${DOCKER_BUNDLE_PATH}

curl https://docker-bundle.github.io/v1/0.1.0/docker-bundle > docker-bundle

chmod +x docker-bundle

echo
echo "Manually put it into your .bashrc or .zshrc:"

echo '    export PATH=$HOME/.docker-bundle/bin:$PATH'
echo
