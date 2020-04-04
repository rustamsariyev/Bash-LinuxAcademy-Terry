#!/bin/bash
#
# This is asimple function example

echo "Starting the function definition..."

funcExample () {
   echo "We are now INSIDE the function..."
}

echo "But we did NOT call the function, yet ..."

echo "Now let's call it"

# Call function
funcExample

echo "...and back outsode the function, continuing to the next command."
echo "That's it"

