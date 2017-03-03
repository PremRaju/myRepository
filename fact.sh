#!/bin/bash
ans=1
counter=0
while [ $1 -gt $counter ]
do
        counter=`expr $counter + 1`
        ans=`expr $ans \* $counter`
done
echo "factorial is $ans"


