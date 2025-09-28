#!/bin/bash
# verify.sh for Step 2

if license_finder --version >/dev/null 2>&1 || which license_finder >/dev/null 2>&1; then
  # "LicenseFinder is installed"
  exit 0
else
  # "LicenseFinder is not installed. Please install Ruby before proceeding."
  exit 1
fi
