#!/usr/bin/env bash

case "$1" in
  start)
    /tmp/sleep-walking-server.pid &
    ;;
  stop)
    kill $(cat /tmp/sleep-walking-server.pid)
    ;;
  *)
    echo "Usage $0 start|stop"
    exit 1
    ;;
esac

