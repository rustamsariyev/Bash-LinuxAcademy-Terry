#!/bin/bash
#
# Demostrating variable scope

# Global variable declaration
GLOBALVAR="Globally Visible"

# Function definitions - start

# Sample function for function variable scope
funcExample () {
  #local variable to the function
  LOCALVAR="Locally Visible"

  echo "From within the function, the variable is $LOCALVAR..."
}

# fucntion definitions - stop

# script - start

clear

echo "This step happens first..."
echo""
echo "GLOABL variable = $GLOBALVAR(before the function call)"
echo "LOCALVAR variable = $LOCALVAR(before the function call)"
echo ""
echo "Calling Function - funcExample()"
echo ""

funcExample

echo ""
echo "Function has been called..."
echo ""
echo "GLOBAL variable = $GLOBALVAR (after the fucntion call)"
echo "LOCALVAR variable = $LOCALVAR(after the function call)"
echo ""
