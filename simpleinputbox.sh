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
   $INPUTBOX --title "$1" --inputbox "$2" "$3" "$4" 2>tmp-inputbox.txt
}

# Function declarations - stop

# Script - start

funcDisplayInputBox "Display File Name" "Which file in the current dicrectory do you want to display?" "20" "40"

if [[ "`cat tmp-inputbox.txt`" != "" ]]; then
   cat "`cat tmp-inputbox.txt`"
else
   echo "Nothing to do"
fi

# Script - stop

