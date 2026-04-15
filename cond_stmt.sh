#!/bin/bash
echo "Enter your age :"
read age
if [ "$age" -ge 18 ]; then
 echo "You are an adult"
else
 echo "You are kid"
fi
echo "Enter your marks :"
read marks
if [ "$marks" -ge 60 -a "$marks" -lt 80 ]; then
 echo "You passed!"
elif [ "$marks" -ge 80 -a "$marks" -le 100 ]; then
 echo "You passed with good marks! congrats."
elif [ "$marks" -gt 100 ]; then
 echo "Invalid marks!"
else
 echo "You failed!"
fi
