#!/bin/bash

#portable [[]]
# new less portable, 

NAME=$1
GREETING="Hello there...."
HAT_TIP="tries to fly."
BEGIN_TO_CRY="begins to cry..."

# IDE completion
if [ "$NAME" = "Ethan" ]; then
    echo $GREETING
elif [ "$NAME" = "Bob" ]; then
    echo $HAT_TIP
else 
  echo $BEGIN_TO_CRY
fi

# tests are required


