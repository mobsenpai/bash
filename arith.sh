#!/usr/bin/env bash

read -p "Enter 2 numbers: " a b
echo -e "1: Add\n2: Subtract\n3: Multiply\n4: Divide" # to use line breaks
read op

case $op in
  1)
    echo "$a + $b = $(($a + $b))"
  ;;
  2)
    echo "$a - $b = `expr $a - $b`"
  ;;
  3)
    echo "$a * $b = $(($a * $b))"
  ;;
  4)
    echo "$a / $b = $(($a / $b))"
  ;;
  *)
    echo "Invalid selection"
  ;;
esac
