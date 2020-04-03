#!/bin/bash
# Sparete line to column

echo "Enter string"

read WORD

for i in $WORD ; do
  echo $i | sed -e 's/./&\n/g'
done
