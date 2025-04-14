#!/usr/bin/env bash

savedPass="Admin123"

i=0

until [ $i -gt 2 ]; do
  read -s -p "Enter the password: " pass
  if [ $pass != $savedPass ] && [ $i != 2 ]; then
    echo "Wrong password! Try again: "
  elif [ $pass == $savedPass ]; then
    echo "Access granted"
    break
  else
    echo "Access denied"
  fi
  i=$(($i + 1))
done

# while [ $i -le 2 ]; do # here <= won't work, you have to use ((i<=2)) for that
#   read -p "Enter the password: " pass
#   if [ $pass != $savedPass ] && [ $i != 2 ]; then
#     echo "Wrong password! Try again: "
#   elif [ $pass == $savedPass ]; then
#     echo "Access granted"
#     break
#   else
#     echo "Access denied"
#   fi
#   i=$(($i + 1))
# done
