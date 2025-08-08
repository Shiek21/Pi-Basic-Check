#!/bin/bash

while true; do
  echo "Select an option:"
  echo "1. df -h"
  echo "2. sudo blkid"
  echo "3. lsusb"
  echo "4. Exit"
  read -p "Enter your choice: " choice

  case $choice in
    1)
      df -h
      ;;
    2)
      sudo blkid
      ;;
    3)
      lsusb
      ;;
    4)
      echo "Exiting..."
      break
      ;;
    *)
      echo "Invalid choice. Please select 1-4."
      ;;
  esac
  echo ""
done