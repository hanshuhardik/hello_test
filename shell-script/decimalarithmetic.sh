#!/bin/bash


n=22.5
m=5

echo "$n+$m" | bc
echo "$n-$m" | bc
echo "$n*$m" | bc
echo "scale=4;$n/$m" | bc
echo "$n%$m" | bc

echo "$n^2" | bc -l
echo "scale=4;sqrt($n)" | bc -l
