#!/bin/bash
# verify.sh for Step 3

if [ -f pom.xml ]; then
  echo "Project cloned"
  exit 0
else
  echo "Project not found, Please clone and then cd into the repository."
  exit 1
fi