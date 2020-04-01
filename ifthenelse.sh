#!/bin/bash
#
# Simple example of if then else and nested if statements

echo "Enter a number between 1 and 3: "
read VALUE

# OR condition
#If  you don't want to see error messages using /dev/null  each condition
#if [[ "$VALUE" -eq "1" ]] 2> /dev/null || [[ "$VALUE" -eq "2" ]] 2>/dev/null || [[ "$VALUE" -eq 3 ]] 2> /dev/null ; then

# elif statements
if [[ "$VALUE" -eq "1" ]] 2>/dev/null ; then
  echo "You entered #1"

elif [[ "$VALUE" -eq "2" ]] 2>/dev/null ; then
  echo "You successfully entered #2"

elif [[ "$VALUE" -eq "3" ]] 2>/dev/null ; then
  echo "You entered the 3rd number" 
else 
  echo "You didn't follow directions!"
fi
