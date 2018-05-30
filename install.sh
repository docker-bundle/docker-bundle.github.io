#!/bin/bash

set -e

DOCKER_BUNDLE_PATH=${HOME}/.docker-bundle/bin

mkdir -p ${DOCKER_BUNDLE_PATH} && cd ${DOCKER_BUNDLE_PATH}

curl https://raw.githubusercontent.com/docker-bundle/docker-bundle/v0.1.0/docker-bundle.py > docker-bundle

chmod +x docker-bundle

echo
echo "Manually put it into your .bashrc or .zshrc:"

echo '    export PATH=$HOME/.docker-bundle/bin:$PATH'
echo
