#!/bin/bash

# always true whie

counter=1
while true
do
if (($counter == 75))
then
break
fi
echo $counter
((counter++))

done

