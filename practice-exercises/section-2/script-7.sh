#!/usr/bin/env bash

FILE="$1"
echo "$FILE"

if [ -f "$FILE" ]; then
  echo "${FILE} is a regular file."
elif [ -d "$FILE" ]; then
  echo "${FILE} is a directory."
else
  echo "${FILE} is not a regular file or directory."
fi

ls -l $FILE
