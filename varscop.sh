#!/bin/bash
#
# Demonstrating variable scope

# Global variable declaration
GLOBALVAR="Globally Visible"

# Function definitions - start

# Sample function for function variable scope
funcExample () {
   # Local variable to the function
   LOCALVAR="Locally Visible"
   
   echo "From within the function, the variable is $LOCALVAR..."
}

# Functions definitions - stop

# Script - start

echo "This step happens first ..."
echo ""
echo "GLOBAL vairable = $GLOBALVAR (before the function call)"
echo "LOCALVAR variable = $LOCALVAR (before the function call)"
echo ""
echo "Calling Function - funcExample()"
echo ""

funcExample

echo ""
echo "Function has been called..."
echo "GLOBAL vairable = $GLOBALVAR (before the function call)"
echo "LOCALVAR variable = $LOCALVAR (before the function call)"
