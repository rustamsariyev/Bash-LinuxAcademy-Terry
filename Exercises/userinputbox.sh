#!/bin/bash
#
# Simple demo of an input dialog box

# Global variables / default values
INPUTBOX=${INPUTBOX=dialog}
TITLE="Default"
MESSAGE="Something to display"
XCOORD=10
YCOORD=20

# Function declarations - start

# Display the input box
funcDisplayInputBox () {
  $INPUTBOX --title "$1" --inputbox "$2" "$3" "$4" 2>tmpfile.txt
}


# function declarations - stop

# script - start

funcDisplayInputBox "Display File Name" "Which file in the current directory do you want to display?" "10" "20"

if [[ "`cat tmpfile.txt`" != "" ]]; then
  cat "`cat tmpfile.txt`"
else
  echo "Nothing to do"
fi

# Script - stop
