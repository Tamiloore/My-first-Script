#!/bin/bash
n=1

while [ $n -le 5 ]
do 
   echo "$n"
   n=$(( n+1 ))
done    

n=5

while [ $n -le 10 ]
do 
   echo "$n"
   n=$(( n+1 ))
sleep 1
done  