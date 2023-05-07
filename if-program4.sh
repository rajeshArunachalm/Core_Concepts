#!/bin/bash

echo "Enter any Number"
read n
if [[ ( $n -eq 100 ) ]];
then
echo "you won 1st prize"
elif [[ ( $n -eq 90 ) ]];
then
echo "you won 2nd prize"
elif [[ ( $n -eq 80 ) ]];
then
echo "you won 2nd prize"
else
echo "you won 3rd prize"
fi