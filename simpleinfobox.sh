#!/bin/bash
#
# Demo of a Simple info box with dialog and ncurses

# Global variables /default values
INFOBOX=${INFOBOX=dialog}
TITLE="Default"
MESSAGE="Something to say"
XCORD=10
YCORD=20

# Function declarations - start

# Display the infobox and our message
funcDisplayInfoBox () {
  $INFOBOX --title "$1" --infobox "$2" "$3" "$4"
  sleep "$5"
}

# Function declarations - stop

# Script - start

if [[ "$1" == "shutdown" ]]; then
   funcDisplayInfoBox "WARNING!" "We are SHUTTING DOWN the System..." "11" "21" "5"
   echo "Shutting Down!"
else
   funcDisplayInfoBox "Information..." "You are not doing anything fun..." "11" "21" "5"
   echo "Not doing anything..."
fi

# Script - stop
