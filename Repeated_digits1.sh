#!/bin/bash -x

k=0
for ((i=0;i<=100;i++))
do
      if (($i%11==0 && $i!=0))
       then
	result[$k]=$i
	k=$k+1
	fi
done
echo ${result[@]}

