#!/bin/bash
for process_name in $(ps -eo comm)
do
 echo "Process name : $process_name"
done
