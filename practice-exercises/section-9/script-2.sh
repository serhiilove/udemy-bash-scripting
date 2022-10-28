#!/usr/bin/env bash

INDEX=1
read -p "Enter the number of lines to show: " LINES_NUMBER

while read LINE
do
  echo "${INDEX}: ${LINE}"
  ((INDEX++))
  if [ "$INDEX" -gt "$LINES_NUMBER" ]
  then
    break
  fi
done < /etc/passwd
