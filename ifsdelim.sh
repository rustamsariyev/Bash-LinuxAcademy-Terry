#!/bin/bash
#
# Delimiter example using IFS

echo "Enter filename to parse: "
read FILE

echo "Enter the Delimiter: "
read DELIM

IFS="read -r $DELIM"

while read -r CPU MEMORY DISK; do
  echo "CPU: $CPU"
  echo "Memory: $MEMORY"
  echo "Disk: $DISK"
done < "$FILE"
