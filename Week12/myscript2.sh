#!/bin/bash
# A script that uses conditional expressions and loops
count=0
until [ $count -gt 15 ]
do

        echo the loop count is $count
        count=$[ $count + 1 ]
done


#
if [ $count -eq 15 ]

then

          echo "Count is set to zero: $Count"
else

          echo "Count is not set to zero: $Count"

fi
exit

