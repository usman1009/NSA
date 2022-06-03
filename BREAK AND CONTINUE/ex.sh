#!/bin/sh
for i in `seq 1 6`
do 
if [ $i -eq 3 ]
then  
continue
fi
echo "$i"
done
