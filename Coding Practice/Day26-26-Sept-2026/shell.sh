#!/bin/bash

echo "1) Show Date"
echo "2) Show Uptime"
echo "3) Show Users"

read -p "Choose Option: " opt

case $opt in 
  1) date ;;
  2) uptime ;;
  3) who ;;
  *) echo "Invalid Choice" ;;
esac 