#!/bin/bash
#
# Demo of a dialog box that will display a menu

# Global variables / defualt values
MENUBOX=${MENUBOX=dialog}

# Function declarationss - start

# Function to display a simple menu
funcDisplayDialogMenu () {
   $MENUBOX --title "[M A I N   M E N U]" --menu "Use UP/Down Arrows to Move and Select or the Number of Your Choice and Enter" 25 60 4 1 "Display Hello World" 2 "Dispaly Goodbye World" 3 "Display Nothing" X "Exit" 2>choice.txt
}

# Function declarations - stop

# Script - start

funcDisplayDialogMenu

case "`cat choice.txt`" in
  1) echo "Hello World" ;;
  2) echo "Goodbye World" ;;
  3) echo "Nothing" ;;
  X) echo "Exit"
esac

# Script stop
