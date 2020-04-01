#!/bin/bash
# Test multiple expressions in single if statement

FILENAME=$1

echo "Testing for file $FILENAME and readability"
# And condition
if [[ -f $FILENAME ]] && [[ -r $FILENAME ]]
then 
  echo "File $FILENAME exists AND is readable"
fi
