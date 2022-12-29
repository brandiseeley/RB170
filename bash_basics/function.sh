#!/bin/bash

greeting () {
  echo Hello $1
  echo "Middle name with interpolation $2"
  echo no variable $3
}

greeting 'Brandi' 'sue'
