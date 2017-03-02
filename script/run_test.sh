#!/bin/bash
for i in {0..10}
do
   #echo "----------------------------------------" >times.txt
   echo "run test number $i"
   echo "run test number $i" >>times.txt
   { time timeout 1000 ruby annealing.rb >>times.txt ; } 2>>times.txt
   echo "----------------------------------------" >>times.txt
   sleep 15
done
