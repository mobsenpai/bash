#!/usr/bin/env bash

declare -A fruits
fruits=(["apple"]="red" ["banana"]="yellow" ["grape"]="green")

for i in "${!fruits[@]}"; do
  echo "${i} is ${fruits[${i}]}"
done
