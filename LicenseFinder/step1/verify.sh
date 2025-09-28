#!/bin/bash

if command -v ruby >/dev/null 2>&1 && ruby -v >/dev/null 2>&1; then
  # echo "Ruby is installed."
  exit 0
else
  exit 1
fi
