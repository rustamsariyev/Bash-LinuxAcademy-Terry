#!/bin/bash
#
# This is to show exit status types
# errexit stopped script execution when the problem occurred
set -e

expr 1 + 5
echo "Dispaly exit status:$?"

rm doodles.sh
echo "Display exit status: $?"

expr 10 + 10
echo "Display exit status: $?"
