#!/bin/sh
VERSION=1.1.0
REGISTRY=asbjornenge
CONTAINER=debug
set -e
if [[ $@ == *"build"* ]]; then
  docker build -t $REGISTRY/$CONTAINER:$VERSION .
fi
if [[ $@ == *"push"* ]]; then
  docker push $REGISTRY/$CONTAINER:$VERSION
fi
