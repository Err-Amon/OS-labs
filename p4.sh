#!/bin/bash
read -p "Enter process name : " process_name
for pid in $(pgrep -x "$process_name")
do
 echo "Killing process with pid $pid"
 kill "$pid"
done
