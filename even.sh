#!/bin/bash
length= {1..36..1}
do

       A= cut -c $length liveratgc.txt

        echo " At Base $length"
        echo $A
        echo "**********************"
done

