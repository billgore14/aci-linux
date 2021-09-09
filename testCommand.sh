#!/bin/bash

clear
read -p "Enter first number >> " num1
read -p "Enter second number >> " num2
test $num1 -lt $num2 && echo "$num1 is less than $num2" || echo "$num1 is greater than $num2"

