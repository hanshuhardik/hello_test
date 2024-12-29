#!/bin/bash

vehicle=$1

case $vehicle in 
    "car" )
        echo "rent of $vehicle is 1000rs per hour" ;;
    "van" )
        echo "rent of $vehicle is 3000rs per hour" ;;
    "bus" )
        echo "rent of $vehicle is 5000rs per hour" ;;
    "truck" )
        echo "rent of $vehicle is 10000rs per hour" ;;
    * )
        echo "vehicle invalid" ;;
esac