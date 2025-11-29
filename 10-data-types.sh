#!/bin/bash

value1=52
value2=52
name=siva

sum=$(($value1+$value2+$name))
echo "value are :: ${sum} "

# size is 3 and index is 2
leaders=("siva" "charan" "prasad")

echo "array output are:  ${leaders[@]}" 
echo "array output are:  ${leaders[1]}" 
echo "array output are:  ${leaders[10]}" 