#!/bin/bash
count=0
while [ true ]
do
echo $count
if [ $count -eq 10 ];
then
break
fi
((count++))
done