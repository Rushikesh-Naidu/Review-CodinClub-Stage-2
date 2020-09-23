#!/bin/bash

echo "Lets roll 2 dices"

count=0;
while [ True ]
do
a=$((RANDOM%6+1));
b=$((RANDOM%6+1));

sum=$(($a+$b));
total=`expr $(($total+$sum))`;
echo $sum;
if [ $sum -eq 12 ]
then
echo "6 occured on both the dices..!"
break
fi

count=$(($count+1));
done
echo $total;

