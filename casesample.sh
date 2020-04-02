#!/bin/bash
#
# Demo of the case statement

echo "MAIN MENU"
echo "==========="
echo "1) Choice One"
echo "2) Choice Two"
echo "3) Choice Three"
echo ""
echo "Enter Choice: "

read MENUCHOICE

case "$MENUCHOICE" in
  1) 
    echo "Congratualtions for Choosing the First Option" ;;
  2)
    echo "Choice 2 Chosen" ;;
  3)
    echo "Lst Choice Made" ;;
  *)
    echo "You chose unwisely" ;;
esac
