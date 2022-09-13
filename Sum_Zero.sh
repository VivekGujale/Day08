#!/bin/bash -x


a=( 3 -4 1 )

x=${a[0]}
y=${a[1]}
z=${a[2]}

c=$(($x+$y+$z))
echo $c
