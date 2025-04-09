#!/usr/bin/env bash

# 1. very basic method
declare -i n # integer
echo "Enter a number: "
read n

declare -i f=1

# here using range {2..$((n/2))..1} will not work
# instead use built in arithmetic evaluation

for ((i=2; i <= n/2; i++)); do
  if [ $((n%i)) == 0 ]; then
    f=0
    break
  fi
done

if [ $f == 0 ]; then
  echo "$n is not prime"
else
  echo "$n is prime"
fi


# 2. we can use i * i and check for numbers greater than 2 can only be prime
