#!/bin/bash
#
# Demo of functions within a shell script structure

# Script or global Variables
CMDLINE=$1

# Function definitions - start

# Displays a message
funcExample () {
  echo "This is an example"
}

# Display another message
funcExample2 () {
  echo "This is another example"
}

# Function definitions stop

# Begining of the script
echo "This is the start..."

funcExample2
funcExample
funcExample

