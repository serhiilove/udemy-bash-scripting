#!/usr/bin/env bash

read -p "Enter the path to a file or a directory: " FILE
echo "$FILE"

if [ -f "$FILE" ]; then
  echo "${FILE} is a regular file."
elif [ -d "$FILE" ]; then
  echo "${FILE} is a directory."
else
  echo "${FILE} is not a regular file or directory."
fi

ls -l $FILE
