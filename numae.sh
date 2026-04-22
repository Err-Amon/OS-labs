#!/bin/bash
read -p "Enter a number : " a
result=$((a*9))
echo "Your result is $result."
read -p "Enter the updated omitted number :" omit
if [ "$result" -ge 100 -a "$result" -le 999 ]; then
  x=$((result/100))
  result=$((result%100))
  y=$((result/10))
  result=$((result%10))
  res1=$((x+y+result))
  exn=$((omit/10))
  omit=$((omit%10))
  res2=$((exn+omit))
  final=$((res1-res2))
  echo "The number you omitted is $final"
elif [ "$result" -ge 1000 -a "$result" -le 9999 ]; then
  x=$((result/1000))
  result=$((result%1000))
  y=$((result/100))
  result=$((result%100))
  z=$((result/10))
  result=$((result%10))
  res1=$((x+z+y+result))
  exn=$((omit/100))
  omit=$((omit%100))
  exn2=$((omit/10))
  omit=$((omit%10))
  res2=$((exn+exn2+omit))
  final=$((res1-res2))
  echo "The number you omitted is $final"
fi

