#!/bin/bash

echo "Enter three Inputs :"
read a
read b
read c

result=$(($c+$a/$b));

echo "The result of arithmetic expression is "$result 
