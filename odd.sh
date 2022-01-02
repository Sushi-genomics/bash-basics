#!/bin/bash
for i in {1..35..2}
do

       A= cut -c$i liveratgc.txt

        echo " At Base $i"
        echo $A
        echo "**********************"
done
