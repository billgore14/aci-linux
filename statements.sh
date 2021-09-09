#!/bin/bash


#if cp -f class.txt Videos
#then
#rm -f class.txt
#else
#echo "This file does not exist"
#fi


read -p "What is your grade >> " grade


#          90                  100
if (($grade >= 90)) && [ $grade -le 100 ]
then
echo "Your letter grade is A"
#          80                  89
elif [ $grade -ge 80 ] && [ $grade -le 89 ]
then
echo "Your letter grade is B"
elif [ $grade -ge 70 ] && [ $grade -le 79 ]
then
echo "Your letter grade is C"
else
echo "You failed"
fi
