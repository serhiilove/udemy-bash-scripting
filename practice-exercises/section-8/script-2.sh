#!/usr/bin/env bash

function logging () {
  echo $1
  logger -i -t randomly -p user.info "$1"
}

logging $RANDOM
logging $RANDOM
logging $RANDOM
