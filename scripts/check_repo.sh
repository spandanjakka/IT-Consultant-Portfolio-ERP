#!/usr/bin/env bash
set -e
echo "Checking repo structure..."
test -f README.md
test -d docs
test -d demo/data
echo "OK"
