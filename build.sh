#!/bin/bash
set -ex

BUILD_PYTHON="$(pwd)/build-python"

mkdir -p ${BUILD_PYTHON}

cp ../python/main.py ./build-python/
