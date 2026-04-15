#!/bin/bash
read -p "Enter year to check :" year
if [ $((year%4)) -eq 0 -a $((year%100)) -ne 0  ] || [ $((year%400)) -eq 0 ]; then
 echo "Leap year!"
else
 echo "Not leap year"
fi
