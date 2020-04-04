#!/bin/bash
#
# Demo checking command line parameters

# If I did not ger three : 3?

: ${3?"USAGE: $1 ARGUMENT $2 ARGUMENT $3 ARGUMENT"}

echo "I got all three!"


