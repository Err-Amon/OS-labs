#!/bin/bash
echo "Enter your age :"
read age
if [ "$age" -ge 18 ] && [ "$age" -lt 60 ]; then
 echo "You are eligible for work"
else
 echo "You are not eligible for work"
fi
