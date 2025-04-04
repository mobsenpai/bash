#!/usr/bin/env bash

echo "Enter your number: "
read n

if [ $(expr $n % 2) == 0 ]; then # expr evaluates on it own so no need to worry about spacing
  echo "$n is Even"
elif [ $(( $n % 2 )) != 0 ]; then # $(()) needs proper spacing as its posix compliant
  echo "$n is Odd"
else 
  echo "$n is Invalid"
fi
