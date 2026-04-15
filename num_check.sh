#!/bin/bash
read -p "Enter a number :" num
if [ "$num" -eq 0 ]; then
 echo "The number is zero"
elif [ "$num" -gt 0 ]; then
 echo "The number is positive"
else
 echo "The number is negative"
fi
