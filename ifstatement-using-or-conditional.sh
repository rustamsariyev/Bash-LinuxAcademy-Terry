#!/bin/bash

for fname in "a.txt" "b.txt" "c.txt"
do
 echo $fname
 # Or conditional
 if [ "$fname" = "a.txt" ] | [ "$fname" = "c.txt" ]; then
 echo "yes!"
else
 echo "no!"
fi
done
