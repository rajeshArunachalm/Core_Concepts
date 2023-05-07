#!/bin/bash

echo "Enter any Number"
read n
case $n in
100)
echo "you won 1st prize";;
99)
echo "you won 2nd prize";;
98)
echo "you won 3rd prize";;
*)
echo "sorry, try for next time";;
esac