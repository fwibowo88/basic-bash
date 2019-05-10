#!/bin/bash

echo "Hello This is My Simple Calculator"
echo "Please Input First Number"
read number1
echo "Plase Input Second Number"
read number2
echo "Please Choose the Operator"
echo "1 +"
echo "2 -"
echo "3 *"
echo "4 /"
read operator


if [ $operator == 1 ]; then
echo "Result " $((number1+number2))
elif [ $operator == 2 ]; then
echo "Result " $((number1-number2))
elif [ $operator == 3 ]; then
echo "Result " $((number1*number2))
else
echo "Result " $((number1/number2))
fi
