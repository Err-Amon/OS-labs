#!/bin/bash
read -p "Enter a filename :" filename
if [ -e "$filename" ]; then
  case "$(stat -c %A "$filename")" in
    "---------" )
     echo "This file is not accessible";;
    "r--------") 
     echo "This file is readable.";;
    "rw-------")
     echo "This file is readable and writable.";;
    "rwx------")
     echo "This file is readable, writable, and executable.";;
    *)
     echo "Unknown file permission.";;
  esac
else
  echo "File not found."
fi
