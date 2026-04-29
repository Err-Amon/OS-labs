#!/bin/bash
file=./test1/name.txt
while read -r line;
do
 echo $line
done < "$file"
