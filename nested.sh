#!/bin/bash
#
# Demo of nested functions and some abstration

# Global variable
GENDER=$1

# Function definitions - start

# Create a human being
funcHuman () {
  ARMS=2
  LEGS=2
  
   echo "A Human has $ARMS amrs and $LEGS legs - but what gender are we?"
   echo ""
    
  funcMale () {
    BEARD=1

    echo "This man has $ARMS amrs and $LEGS legs, with $BEARD beard(s)..."
    echo ""
   }

   funcFemale () {
    echo "This woman has $ARMS amrs and $LEGS legs with $BEARD beard(s)..."
    echo ""
   }
}

# Function definitions - stop

# Script - start

echo "Determinig the characterisitics of the gender $GENDER"
echo ""

# Determine the actual gender and display the characteristics
if [[ "$GENDER" == "male" ]] ; then
  funcHuman
  funcMale
elif [[ "$GENDER" == "female" ]];then
  funcHuman
  funcFemale
else
  echo "Please enter agrument" 
fi

