#!/bin/bash
#
# This demo is for functional paramtere passing

# Global variable
USERNAME=$1

#Function definitions - start

# Calculate age in days

funcAgeInDays () {
   echo "Hello $USERNAME, You are $1 Years Old."
   echo "That makes you approximately `expr $1 \* 365` days old..."
}

#Function definitions - stop

#Script - start

clear

echo "Enter your Age:"

read USERAGE

# Calculate the number of days

funcAgeInDays $USERAGE

