#!/bin/bash

echo "Enter word"
read WORD

VARCOUNT="$(echo $WORD | wc -c)"

if [[ "$VARCOUNT" -lt "5" ]] ; then
  echo "You entered corret count"
else 
  echo "Zirt"
fi
