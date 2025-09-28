#!/bin/bash
# verify.sh for Step 3

if [ -f "/root/simple-java-maven-app/pom.xml" ]; then
  echo "Project cloned"
  exit 0
else
  echo "Project not found. Please clone and cd into the repository."
  exit 1
fi