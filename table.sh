#!/usr/bin/env bash

echo "Enter a number: "
read n

echo "Multiplication table for $n"
for i in {1..10..1}; do
  echo "$n x $i = $((n * i))"
done

# NOTE: using $(()) there is no need to escape the * operator, because it is only for arithmetic operation and in this context it works without escaping
# on the other hand, expr evaluates expressions and hence, need to escape the * character to not get evaluated as file match

echo "Upto 15"
for i in {10..15..1}; do
  echo "$n x $i = `expr $n \* $i`"
done

echo "Upto 20"
for i in {15..20..1}; do
  echo "$n x $i = $(expr $n \* $i)"
done
