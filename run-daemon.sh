#!/usr/bin/env sh

cd taskmasterd

pkill taskmasterd

./taskmasterd "$@"
