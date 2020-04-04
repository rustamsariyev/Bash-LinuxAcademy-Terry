#!/bin/bash
#
# Demo check arguments number

if [[ "$#" != "3" ]]; then
   echo "USAGE: checkargs.sh [parm1] [parm2] [parm3] "
   exit 300
fi

echo "I live! I got what I needed!"

