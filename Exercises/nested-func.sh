#!/bin/bash
#
# Demo of nested functions and some abstraction

#Global variable
GENDER=$1

#Function definitions - start

# Create a human being
funcHuman () {
   ARMS=2
   LEGS=2

   echo "A Human has $ARMS arms and $LEGS legs - but what gender are we?"
   echo ""
  
   funcMale () {
    BEARD=1
    
    echo "This man has $ARMS arms and $LEGS legs, with $BEARD bears(s)..."
    echo ""
    }

   funcFemale () {
    BEARD=0

    echo "This woman has $ARMS amrs and $LEGS legs,  with $BEARD beard(s)..."
    echo ""
  }
}

# Funtion  definitions - stop

# Script - start

clear

echo "Determining the characterisitic of the gender $GENDER"
echo ""

# Determine the actual gender and display the characteristics
if [[ "$GENDER" == "male" ]] ; then
   funcHuman
   funcMale
 else
   funcHuman
   funcFemale
fi
