#!/usr/bin/env bash

set -e

docker build -t cadvisor:${REV}-${ARCH} -f deploy/Dockerfile.${ARCH} .
