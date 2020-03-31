#!/bin/bash

# This script is intended to how to do simple substitution
clear

shopt -s expand_aliases

alias TODAY="date"
alias UFILES="find /home -user cloud_user"

TODAYSDATE=`date`
USERFILES=`find /home -user cloud_user`

echo "Today's Date: $TODAYSDATE"
echo "All files Owned by USER: $USERFILES"

A=`TODAY`
B=`UFILES`

echo "With Alias, TODAY is: $A"
echo "With Alias, UFILES is: $B"

