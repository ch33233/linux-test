#!/bin/sh

read num1 num2
i=1
j=1
multi=0

while [ $i -le $num1 ]
do
	j=1
	while [ $j -le $num2 ]
	do
		multi=`expr $i \* $j`
		echo -n "$i*$j=$multi "
		j=`expr $j + 1`
	done
	echo ""
	i=`expr $i + 1`
done

exit 0
