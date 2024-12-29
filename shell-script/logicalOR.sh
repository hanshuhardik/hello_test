#!/bin/bash

# age=2
# if [ "$age" -gt 18 ] || [ "$age" -gt 30 ]
# then 
# echo "valid age"
# else
# echo "not valid age"
# fi


# -o

age=20
if [ "$age" -eq 18 -o "$age" -eq 20 ]
then 
echo "valid age"
else
echo "not valid age"
fi
