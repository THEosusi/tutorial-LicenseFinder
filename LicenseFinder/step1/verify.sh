#!/bin/bash

if command -v ruby >/dev/null 2>&1; then
  echo "Ruby is installed ✅"
  exit 0  # Success: Ruby is installed
else
  echo "Ruby is not installed ❌. Please install Ruby before proceeding."
  exit 1  # Failure: Stay on this step
fi