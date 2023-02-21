#!/usr/bin/env bash

export GRPC_PYTHON_BUILD_WITH_CYTHON=1
${PYTHON} -m pip install . --no-deps --ignore-installed -vvv

