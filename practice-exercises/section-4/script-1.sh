#!/usr/bin/env bash

function file_count () {
  local FILE=$1
  ls $FILE | wc -l
}

file_count "/Users/serhiilove/Documents/development/personal/udemy-bash-scripting/practice-exercises/section-3"
