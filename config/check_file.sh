#!/bin/bash

# Accept the file to check as a parameter
FILE_TO_CHECK="$1"

# Check if the file parameter is provided
if [ -z "$FILE_TO_CHECK" ]; then
  echo "Error: No file provided."
  exit 1
fi

# Check if the file exists and is not empty
if [ -s "$FILE_TO_CHECK" ]; then
  echo "File $FILE_TO_CHECK exists and is not empty."
  # Set up a variable via GITHUB_OUTPUT
  echo "file_exists=true" >> "$GITHUB_OUTPUT"
else
  echo "File $FILE_TO_CHECK either does not exist or is empty."
  # Set up a variable via GITHUB_OUTPUT
  echo "file_exists=false" >> "$GITHUB_OUTPUT"
fi
