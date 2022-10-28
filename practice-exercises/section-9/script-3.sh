#!/usr/bin/env bash

function select_action () {
  case "$1" in
      1)
        echo -e "$(df) \n"
        ;;
      2)
        echo -e "$(uptime) \n"
        ;;
      3)
        echo -e "$(who) \n"
        ;;
      q)
        echo "Goodbye!"
        exit 0
        ;;
      *)
        echo "Invalid option."
        ;;
    esac
}

while true
do
  echo "1. Show disk usage."
  echo "2. Show system uptime."
  echo "3. Show the users logged into the system."
  read -p "What would you like to do? (Enter q to quit.)" ACTION

  select_action $ACTION
done


