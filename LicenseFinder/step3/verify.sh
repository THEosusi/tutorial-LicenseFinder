#!/bin/bash
# verify.sh for Step 3

# Check if the project directory exists
if [ ! -d "$HOME/simple-java-maven-app" ]; then
  #echo "KILLERCODA:FAIL: Project not found. Please clone it using:\n  git clone https://github.com/your-repo/simple-java-maven-app"
  exit 1
fi

# Check if the user is inside the correct directory
if [ "$(basename "$PWD")" != "simple-java-maven-app" ]; then
  #echo "KILLERCODA:FAIL: You're not inside the 'simple-java-maven-app' directory. Please run:\n  cd simple-java-maven-app"
  exit 1
fi

#echo "KILLERCODA:PASS: Project cloned and you're in the correct directory!"
exit 0
