#!/bin/bash
echo "Enter any Number"
read n
if [[ ( $n -eq 15 || $n -eq 45 ) ]]
then
echo "you won the game"
else
echo "you loss the game"
fi