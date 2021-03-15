#!/bin/sh

docker build \
  --no-cache \
  . \
  -t sorenfriis/logitech-media-server
