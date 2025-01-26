#!/bin/bash

#Calculate result from given numbers
RESULT=$(./division_of_two_numbers.sh 10 5)

echo "the result is: $RESULT"

#Result need to be
if [[ $RESULT -eq 2 ]]; then
  echo "Result is 2"
else
  echo "error occur"
fi
