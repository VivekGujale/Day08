#!/bin/bash -x


read -p "Enter any number to print Prime factors:" num
    for ((i=2; i<=$num; i++))
    do
        if (($num%$i==0))
	then
            isPrime=1
            for ((j=2;j<=$i/2;j++))
            do
                if (($i%$j==0))
                 then
		   isPrime=0
                    break
                fi
            done

            if (($isPrime==1))
               then
		factor[k]=$i
		k=$k+1
            fi
        fi
    done

echo "All Prime Factors of are:"
echo ${factor[@]}
