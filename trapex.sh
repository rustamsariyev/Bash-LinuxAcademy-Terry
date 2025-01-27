#!/bin/bash
#
# Example of trapping events and limiting the shell stopping

clear
# SIGINT (Ctrl + c )  # SIGTERM ()  # SIGTSTP ( Ctrl + z )
#SIGINT is the interrupt signal. ... You can look at SIGINT as "user-initiated happy termination" and SIGQUIT as "user-initiated unhappy termination." SIGTERM is the termination signal. The default behavior is to terminate the process, but it also can be caught or ignored.

trap ' echo " - Please Press Q to Exit..." ' SIGINT SIGTERM SIGTSTP

while [[ "$CHOICE" != "Q" ]] && [[ "$CHOICE" != "q" ]] ; do
  echo "MAIN MENU"
  echo "============="
  echo "1) Choice One"
  echo "2) Choice Two"
  echo "3) Choice Three"
  echo ""
  read CHOICE

  clear
done

