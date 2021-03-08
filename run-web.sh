#!/usr/bin/env sh

cd web
npx pnpm run build:simple
npx pnpm run preview:simple
