#!/usr/bin/env bash

set -e -x

apk update
apk add git

git clone https://github.com/lmacc/hello-world-web.git resource-app

cd resource-app

./gradlew clean assemble
