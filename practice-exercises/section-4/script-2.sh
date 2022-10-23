#!/usr/bin/env bash

function file_count () {
  local FILE=$1
  local QTY=$(ls "$FILE" | wc -l)
  echo "${FILE}:${QTY}"
}

for FILE in /etc /var /usr/bin do
  file_count $FILE
done


