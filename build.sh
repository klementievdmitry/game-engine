#!/usr/bin/env bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

cmake -S $SCRIPT_DIR -B $SCRIPT_DIR/build
cmake --build $SCRIPT_DIR/build
