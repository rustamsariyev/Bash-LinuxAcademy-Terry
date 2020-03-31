#!/bin/bash


# Dump out errors. Stop execution if exit 1 
set -e

expr 1 + 5 

echo "Exit Status: $?"

rm unknownfile.txt

echo "Exit Status: $?"

expr 10 + 10 

echo "Exit Status: $?"
