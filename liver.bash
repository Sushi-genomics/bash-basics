#!/bin/bash

for i in $( eval echo {1..$length}); do echo $i; done

for i in {1..2}
do

        Acount=`cut -c$i sequence.txt| grep -c "A"`
        Tcount=`cut -c$i sequence.txt| grep -c "T"`
        Gcount=`cut -c$i sequence.txt| grep -c "G"`
        Ccount=`cut -c$i sequence.txt| grep -c "C"`

        echo " At Base $i"
        echo "A count = "$Acount
        echo "T count = "$Tcount
        echo "G count = "$Gcount
        echo "C count = "$Ccount
        echo "**********************"
do
