#!/bin/bash

echo "Enter the name of file : \c"
read file_name
if [ -f $file_name ]
then 
    if [ -w $file_name ]
        then
        echo "type some text data. to quit ctrl+d"
        cat >> $file_name
        else 
            echo "file doesn't have write permission"
    fi


else
echo "file not found"

fi