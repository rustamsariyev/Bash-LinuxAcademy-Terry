#!/bin/bash
#
# This demo is for functional parameter passing

# Global variable
USERNAME=$1

# Function definitions - start

# Calculate age in days
funcAgeIndays () {
   echo "Hello $USERNAME, You are $1 Years Old."
   echo "That makes you approximately `expr $1 \* 365` days old..."
}

# Funtion definitions - stop

# Script - start

echo "Enter Your Age: "

read USERAGE

# Calculate the number of days
funcAgeIndays $USERAGE

