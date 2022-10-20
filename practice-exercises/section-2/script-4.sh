#!/usr/bin/env bash

FILE="/etc/shadow"

if [ -e "$FILE" ]
then
  echo "Shadow passwords are enabled."
elif [ -w "$FILE" ]
then
  echo "You have permissions to edit ${FILE}"
else
  echo "You do NOT have permissions to edit ${FILE}."
fi
