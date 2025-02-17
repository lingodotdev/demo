#!/bin/bash

# Exit on any error
set -e

pnpm wrangler pages deploy ./build/client \
  --project-name lingodotdev-demo \
  --skip-caching