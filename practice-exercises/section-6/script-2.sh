#!/usr/bin/env bash

DATE=$(date +%F)

read -p "Please enter a file extension:" EXTENSION
read -p "Please enter a file prefix : (Press ENTER for ${DATE})" PREFIX

if [ -z "$PREFIX" ]
then
  PREFIX="$DATE"
fi

for FILE in *.${EXTENSION}
do
  echo "Renaming ${FILE} to ${PREFIX}-${FILE}"
  mv "$FILE" "${PREFIX}-${FILE}"
done




