#!/bin/bash
#
# Demo of a message box with an OK button

# Global variables / default variables
MSGBOX=${MSGBOX=dialog}
TITLE="Default"
MESSAGE="Some Message"
XCOORD=10
YCOORD=20

# Function declarations - start

# Display the message box with our message

funcDisplayMsgBox () {
   $MSGBOX --title "$1" --msgbox "$2" "$3" "$4"

}

# Function Declarations - stop

# Script - start

if [[ "$1" == "shutdown" ]] ; then
   funcDisplayMsgBox "WARNING!" "Please press OK when you are ready to shutdown the system" "10" "20"

   echo "SHUTING DOWN NOW!!!"
else

  funcDisplayMsgBox  "Boring..." "You are not asking for anything fun..." "10" "20"
  echo "Not doing anything, back to regular scripting..."
fi

# Script - stop
