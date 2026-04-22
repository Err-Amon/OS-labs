#!/bin/bash
read -p "Enter your country name : " country
echo "The official language of your country is "
case $country in
 Lithuana)
  echo -n "Lithuanian";;
 Romania | Moldova)
  echo -n "Romanian";;
 Italy | "San Marino" | Switzerland | "Vatican City")
  echo -n "Italian";;
 *)
  echo -n "Unknown";;
esac
