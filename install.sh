#!/bin/bash

set -e

DOCKER_BUNDLE_PATH=${HOME}/.docker-bundle/bin

mkdir -p ${DOCKER_BUNDLE_PATH} && cd ${DOCKER_BUNDLE_PATH}

curl https://raw.githubusercontent.com/docker-bundle/docker-bundle/stable/docker-bundle.py > docker-bundle

chmod +x docker-bundle

echo
echo "Manually put it into your .bashrc or .zshrc:"

echo '    export PATH=$HOME/.docker-bundle/bin:$PATH'
echo
