#!/bin/bash
echo $counter
((counter--))
echo $counter

counter=0
max=10

while [[ $counter -le $max ]]
do
    echo This is the current counter: $counter
    ((counter++))
done
