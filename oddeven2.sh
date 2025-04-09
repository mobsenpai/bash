#!/usr/bin/env bash

# This is to show the using or $(())

echo "Enter a number: "
read n

if [ $((n % 2)) == 0 ]; then
  echo "Even"
else
  echo "Odd"
fi

#$(()) is used to output an arithmetic operating, here comparison is not allowed, so we have to do it outside the bracket. also note that using $(()) dont need to put the variable with $ sign
