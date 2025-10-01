#!/bin/bash
# Verify step for 3.1

CURRENT_ENV=$(conda info --envs 2>/dev/null | grep '\*' | awk '{print $1}')
PYTHON_VERSION=$(python --version 2>&1 | awk '{print $2}')
PIP_VERSION=$(pip --version 2>/dev/null | awk '{print $2}')

if [ "$CURRENT_ENV" = "py310" ] && [ "$PYTHON_VERSION" = "3.10.13" ] && [ "$PIP_VERSION" = "21.3.1" ]; then
 exit 0
else
  exit 1
fi