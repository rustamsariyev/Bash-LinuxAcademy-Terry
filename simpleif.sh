#!/bin/bash
#
# Simple if script for guessing a number

echo "Guess the Secret Number"
echo "======================="
echo ""
echo "Enter a Number Between 1 and 5: "
read GUESS

if [[ $GUESS -eq 3 ]]
then
  echo "You Guessed the Correct Number!"
else
  echo "You Guessed the Wrong Number!"
fi


# History cmdlines are located in commands-if.txt

