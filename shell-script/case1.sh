#!/bin/bash

echo "enter any character : \c"
read value

case $value in
    [a-z])
        echo "small letter character" ;;
    [A-Z])
        echo "capital letter" ;;
    [0-9])
        echo "number" ;;
    ?) 
    echo "special character" ;;
    *)
    echo "not a vaild" ;;
esac
