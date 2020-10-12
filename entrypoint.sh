#!/usr/bin/env sh

echo "Building font cache"
fc-cache -fv

exec $@
