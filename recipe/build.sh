#!/usr/bin/env bash

export GRPC_PYTHON_BUILD_WITH_CYTHON=1
rm -rf ./third_party/
${PYTHON} -m pip install . --no-deps --no-build-isolation -vv

