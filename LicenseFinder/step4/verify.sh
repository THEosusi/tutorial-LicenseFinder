#!/bin/bash
# verify.sh for Step 4

# Check Maven
if ! mvn -v >/dev/null 2>&1; then
  echo "Maven is not installed"
  exit 1
fi

# Check LicenseFinder
## TODO this needs to be changed, placeholder
output=$(license_finder 2>/dev/null)
if [[ $? -ne 0 ]]; then
  echo "LicenseFinder failed to run"
  exit 1
elif [[ "$output" == *"License"* ]] || [[ "$output" == *"licenses"* ]]; then
  echo "LicenseFinder ran successfully"
  exit 0
else
  echo "LicenseFinder ran but no license report detected"
  exit 1
fi
