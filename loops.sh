#!/bin/bash

# FOR 
for i in `seq 42 69`;
do 
	echo $i
done


# WHILE
COUNTER=0
while [ $COUNTER -lt 10 ]; do
	echo The counter is $COUNTER
	let COUNTER=COUNTER+1
done


# UNTIL
until [ $COUNTER -gt 20 ]; do
	echo The counter is now at $COUNTER
	let COUNTER=COUNTER+1
done
