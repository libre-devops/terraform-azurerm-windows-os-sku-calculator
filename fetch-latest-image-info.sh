#!/usr/bin/env bash

set -xe
START=$(pwd)

for dir in */ ; do
    cd $dir && \
    ./get-image-info.sh
    cd $START
done
