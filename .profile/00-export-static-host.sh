#!/usr/bin/env bash

echo "----> EXPORT STATIC HOST"
echo AWS_STATIC_PREFIX=${AWS_STATIC_PREFIX}/${SOURCE_VERSION}
export AWS_STATIC_PREFIX=${AWS_STATIC_PREFIX}/${SOURCE_VERSION}