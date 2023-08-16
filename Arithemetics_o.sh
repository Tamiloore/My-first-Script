#!/bin/bash 
#created by oluwatobi
echo "num1=:  \c"
 read num1=
echo "num2= :  \c"
 read num2=
echo "add" $(( num1 + num2 ))
echo "minus" $(( num1 - num2 ))
echo "multiply" $(( num1 * num2 ))