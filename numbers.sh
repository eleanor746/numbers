#!/bin/bash
# numbers.sh
# Eleanor McElwee

echo "Enter a positive number:"
read -r userNUM

if [ "$userNUM" -gt 0 ]
then
    for (( i=1; i<=userNUM; i++ ))
    do      
        modulo=$(( i % 2 ))
        if [ $modulo -eq 0 ]; then
            echo "$i Even"
        else
            echo "$i Odd"
        fi
    done
else
	echo "Number needs to be possitive."
fi
