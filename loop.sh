#!/bin/bash

clear
read -p "How many numbers do you want to print? >> " numbers

for i in $(seq $numbers)
do
if (($i == 35))
then
continue
fi
echo "Looping for time # $i"

if (($i == 50))
then 
echo "Good-bye..."
break
fi
done


