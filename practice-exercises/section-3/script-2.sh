#!/usr/bin/env bash

read -p "Read a file name or directory:" FILE

if [ -f "$FILE" ]
then
  echo "${FILE} is a regular file."
  exit 0
elif [ -d "$FILE" ]
then
  echo "${FILE} is a directory."
  exit 1
else
  echo "${FILE} is not a file or directory."
  exit 2
fi


