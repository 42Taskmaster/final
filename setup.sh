#!/usr/bin/env sh

# Download submodules
git submodule init
git submodule update

# Build taskmasterd binary
cd taskmasterd
make
make tests

cd -

# Install dependencies for taskmastersh
cd taskmastersh
npm ci

cd -

# Install dependencies for web ui
cd web
npm ci --legacy-peer-deps
