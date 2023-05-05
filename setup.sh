#!/bin/bash

export OSMESA_PREFIX=/osmesa
export LLVM_PREFIX=/llvm
export PYTHON_PREFIX=${PYTHON_LOCATION}

mkdir -p $OSMESA_PREFIX
mkdir -p $LLVM_PREFIX

export LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:${OSMESA_PREFIX}/lib:${LLVM_PREFIX}/lib"
export PYTHONPATH="${PYTHONPATH}:/bop_renderer/build"
