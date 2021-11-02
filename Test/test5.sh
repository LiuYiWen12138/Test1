#!/bin/bash
sum=o
for i in {1..100};
do let sum=$sum+$i
done
echo $sum
