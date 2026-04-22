#!/bin/bash
day=$(date +"%a")
case $day in
 Mon | Tue |Wed | Thu | Fri )
  echo "Today is week day.";;
 Sat | Sun )
  echo "Today is Weekend.";;
 *)
  echo "Date not recognised!";;
esac
