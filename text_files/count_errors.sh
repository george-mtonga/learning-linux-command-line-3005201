#!/bin/bash
# Outputs a count of ERROR entries by date.

file="$1"

if [ ! -f "$file" ]; then
  echo "File not found: $file"
  exit 1
fi
