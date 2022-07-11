#!/bin/sh
<<com
a=0

until [ ! $a -lt 10 ]
do
   echo $a
   a=`expr $a + 1`
done
com

<<com
echo "until loop"
i=10
until [ $i == 1 ]
do
    echo "$i is not equal to 1";
    i=$((i-1))
done
echo "i value is $i"
echo "loop terminated"
com










