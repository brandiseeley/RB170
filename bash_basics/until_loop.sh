#!/bin/bash

counter=-14
min=-22

until [[ $counter -lt $min ]]
do
  res=$(($counter%2))
  if [[ $res -eq 0 ]]
  then
    echo Our counter is gettings smaller! It\'s now $counter
  fi
  ((counter--))
done

echo We made it to the end
