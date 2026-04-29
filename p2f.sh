#!/bin/bash
source_dir="test1"
destination_dir="test2"
for file in "$source_dir"/*.txt
do
 if [ -f"$file" ]; then
  cp "$file" "$destination_dir"
 fi
done
