#!/bin/bash
#
# Sample script for Error handling with exitt code

echo "Change to a directory and list the contents"
DIRECTORY=$1

cd $DIRECTORY 2>/dev/null

if [[ "$?" = "0" ]] ; then
  echo "We can change into the directory $DIRECTORY, and here are the contents"
  echo "`ls -la`"
else
  echo "Cannot change directories, exiting with an error and no listing"
  exit 11
fi  
