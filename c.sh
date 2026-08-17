#!/bin/bash

first=$1
second=$2
choice=$3

case $choice in
    1)
        echo "Addition: $((first + second))"
        ;;
    2)
        echo "Subtraction: $((first - second))"
        ;;
    3)
        echo "Multiplication: $((first * second))"
        ;;
    4)
        echo "Division: $((first / second))"
        ;;
    *)
        echo "Invalid choice. Choose 1, 2, 3, or 4."
        ;;
esac