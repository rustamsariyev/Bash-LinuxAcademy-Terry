#!/bin/bash
#
# Demo of return values and testing results

# Global variable
YES=0
NO=1
FIRST=$1
SECOND=$2
THIRD=$3

# Function definitions - start

# Check the command line parameters passed in
funcCheckParms () {
   # Did we get three
   if [[ ! -z "$THIRD" ]] ; then
     echo "We got three parms..."
     return $YES
   else
     echo "We did not get three parms..."
     return $NO
   fi
}

# Function definitions - stop

# Script - start
funcCheckParms
RETURN_VALS=$?

# Did we get three or nor?
if [[ "$RETURN_VALS" -eq "$YES" ]] ; then
   echo "We received three parms and they are: "
   echo "Parm 1: $FIRST"
   echo "Parm 2: $SECOND"
   echo "Parm 3: $THIRD"
   echo ""
else
   echo "Usage: returnval.sh [parm1] [parm2] [parm3]"
   exit 1
fi

