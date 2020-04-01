#!/bin/bash
#
# Tests for existence of indicated file name

#FILENAME="mytext.txt"
FILENAME="$1"
echo "Testing for the Existence of a File called $FILENAME"


#if [[ -a $FILENAME ]]
# Test condition !
if [[ ! -a $FILENAME ]]
then
  echo "File $FILENAME Does NOT Exist!"
  #echo "File $FILENAME Does Indeed Exist!"
#else
#  echo "File $FILENAME Doesn't Indeed Exist!"
fi

