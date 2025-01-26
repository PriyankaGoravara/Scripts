#!/bin/bash

echo "Choose your option:"
echo "1. Add"
echo "2. Subtract"
echo "3. Multiply"
echo "4. Divide"
echo "5. Exit"

read -p "Enter your choice: " option
read -p "Enter first number: " num1
read -p "Enter second number: " num2

case $option in
1)
    echo "Result: $((num1 + num2))"
    ;;
2)
    echo "Result: $((num1 - num2))"
    ;;
3)
    echo "Result: $((num1 * num2))"
    ;;
4)
    echo "Result: $((num1 / num2))"
   ;;
5)
    echo "Exiting"
    exit
    ;;

esac

