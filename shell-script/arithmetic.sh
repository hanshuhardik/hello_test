#!/bin/bash

n=25
m=20
echo $(( $n + $m ))
echo $(( n - m ))
echo $(( n * m ))
echo $(( n / m ))
echo $(( n % m ))

# using expr 
echo $(expr $n + $m )
echo $(expr $n - $m )
echo $(expr $n \* $m )
echo $(expr $n / $m )
echo $(expr $n % $m )