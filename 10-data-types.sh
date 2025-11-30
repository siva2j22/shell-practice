#!/bin/bash

value1=52
value2=52
name=siva

sum=$(($value1+$value2+$name))
echo "value are :: ${sum} "

# size is 3 and index is 2
leaders=("siva" "charan" "prasad")

echo "array output are:  ${leaders[@]}" 
echo "first value in the list:  ${leaders[0 ]}" 
echo "10 values are:  ${leaders[10]}" 