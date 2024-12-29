#!/bin/bash

age=30

#checking two condition using  double and (&&)

# if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
# then 
# echo "valid age"
# else
# echo "not valid age"
# fi


# check and with -a

# if [ "$age" -gt 18 -a "$age" -lt 30 ]
# then 
#     echo "valid age"
# else
#     echo "invalid age"
#     fi

# 3rd method 

if [[ "$age" -gt 18 && "$age" -lt 30 ]]
then 
    echo "valid age"
else
    echo "invalid age"
    fi