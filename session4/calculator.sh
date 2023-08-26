#!/bin/bash

while true; do
    echo "1. Addition"
    echo "2. Subtraction"
    echo "3. Multiplication"
    echo "4. Division"
    echo "5. Exit"

    read -p "Enter your choice: " choice

    case $choice in
        1)
            read -p "Enter the first number: " num1
            read -p "Enter the second number: " num2
            echo "$num1 + $num2 = $(($num1 + $num2))"
            ;;
        2)
            read -p "Enter the first number: " num1
            read -p "Enter the second number: " num2
            echo "$num1 - $num2 = $(($num1 - $num2))"
            ;;
        3)
            read -p "Enter the first number: " num1
            read -p "Enter the second number: " num2
             echo "$num1 * $num2 = $(($num1 * $num2))"
            ;;
        4)
             read -p "Enter the first number: " num1
              read -p "Enter the second number: " num2
              echo "$num1 / $num2 = $(($num1 / $num2))"
            ;;
          5)
            echo "Exiting..."
            exit 0
            ;;
        *)
            echo "Invalid choice. Please enter a valid option."
            ;;
    esac
done
