#!/bin/bash
ex_uname="Owais"
expass="123"
read -p "Enter your Username :" uname
read -p "Enter your password :" pass
if [ "$uname" == "$ex_uname" ] && [ "$pass" == "$expass" ]; then
 echo "Login Successfull"
else
 echo "Login failed, try again!"
fi
