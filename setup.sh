#!/usr/bin/env sh

cd taskmasterd
make

cd -

cd taskmastersh
npm ci

cd -

cd web
pnpm install
