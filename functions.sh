#!/bin/bash


clear

add()
{
addition=$(($1 + $2))
echo "Addition is $addition"
}

subtract()
{
sub=$(($1 - $2))
echo "Subtraction is $sub"
}

multiply()
{
mul=$(($1 * $2))
echo "Multiplication is $mul"
}

divide()
{
div=$(($1 / $2))
echo "Division is $div"
}

while true
do
read -p "Enter first number >> " num1
read -p "Enter second number >> " num2

echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read -p "What operation above do you want to perform [1-4]? >> " selection

if (($selection == 1))
then 
add $num1 $num2
elif (($selection == 2))
then
subtract $num1 $num2
elif (($selection == 3))
then
multiply $num1 $num2
else
divide $num1 $num2
fi

read -p "Do you want to enter two other numbers [y/n]? >> " decision
if [ "$decision" == "n" ] || [ "$decision" == "N" ]
then
echo "Thanks for using our calculator"
break
fi 
done



 
