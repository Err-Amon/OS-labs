#!/bin/bash
read -p "Enter 1st number :" num1
read -p "Enter 2nd number :" num2
echo "Numbers before swap : "
echo "First number = $num1"
echo "Second number = $num2"
temp=$num1
num1=$num2
num2=$temp
echo "Number after swap :"
echo "First number = $num1"
echo "Second number = $num2"
