#!/bin/sh

docker build \
  . \
  -f Dockerfile-builder \
  -t sorenfriis/logitech-media-server-builder

docker build \
  --no-cache \
  . \
  -t sorenfriis/logitech-media-server
