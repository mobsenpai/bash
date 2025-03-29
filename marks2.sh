#!/usr/bin/env bash
echo "Enter your marks: " 
read m

if [ $m -gt 90 ]; then
	echo "A"
elif [ $m -gt 75 ]; then
        echo "B"
elif [ $m -gt 60 ]; then
	echo "C"	
else 
	echo "FAIL"
fi
