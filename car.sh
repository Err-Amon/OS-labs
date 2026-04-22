#!/bin/bash
car=$1
case $car in
 "BMW" )
  echo "This is BMW";;
 "Honda" )
  echo "This is Honda";;
 "Mercedes" )
  echo "This is Mercedes";;
 "Toyota" )
  echo "This is Toyota";;
 * )
  echo "This is $car";;
esac
