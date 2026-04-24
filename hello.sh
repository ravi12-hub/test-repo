#!/bin/bash

read -p "ENTER YOUR NAME: " username
echo hello $username

read -p "ENTER YOUR AGE: " age
if [ $age -ge 18 ]; then
   echo you are eligible to work
else
   echo you are not eligible
fi
