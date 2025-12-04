#!/bin/sh
set -e

echo "Running database migrations..."
pnpm run migrate

echo "Starting web app..."
exec node build
