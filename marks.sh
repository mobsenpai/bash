#!/usr/bin/env bash

read marks
if [ $marks -gt 40 ]
then
echo "PASS"
else
echo "FAIL"
fi
