#!/usr/bin/env bash

echo "Enter items: "
read -a items

for i in "${items[@]}"; do
  echo "${i}"
done

# NOTE: ${} is used to properly read the variable so $i can be writen as ${i}, its useful in contatenation or when using arrays
# using "" double quotes here is recommended, ensuring each item is treated as a single string, and avoid potential issues
