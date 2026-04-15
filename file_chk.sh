#!/bin/bash
echo "Enter the name of a file :"
read filename
if [ -e "$filename" ]; then
 echo "File is present"
else
 echo "File is not present"
fi
