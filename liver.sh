#!/bin/bash
length=36
for i in $( eval echo {1..$length})
do 
        Acount=`cut -c$i liveratgc.txt| grep -c "A"`
        Tcount=`cut -c$i liveratgc.txt| grep -c "T"`
        Gcount=`cut -c$i liveratgc.txt| grep -c "G"`
        Ccount=`cut -c$i liveratgc.txt| grep -c "C"`

        echo "at base $i "
	echo "A count = "$Acount
        echo "T count = "$Tcount
        echo "G count = "$Gcount
        echo "C count = "$Ccount
        echo "**********************"
done
