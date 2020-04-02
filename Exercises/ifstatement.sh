#!/bin/bash
#
# Simple if script for guessing a number

echo "Guess the Secret Number"
echo "==========================="
echo ""
echo "Enter Number Between 1 and 5:"
read GUESS

if [[ $GUESS -eq "3" ]]
then
  echo "You Guessed the Corret Number!"
else 
  echo "You Guessed the False Number!"
fi
