#!/usr/bin/env bash

echo "Enter your char: "
read c
if [[ $c == "a" || $c == "e" || $c == "i" || $c == "o" || $c == "u" ]]; then # [[]] is more robust and supports logical operators (||)
  echo "$c is vowel"
elif [ $c == "A" ] || [ $c == "E" ] || [ $c == "I" ] || [ $c == "O" ] || [ $c == "U" ]; then # posix compliant but less readable
  echo "$c is Vowel(C)"
else 
  echo "$c is consonant"
fi
