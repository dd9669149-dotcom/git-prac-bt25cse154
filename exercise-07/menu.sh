#!/bin/bash

greeting() {
    read -p "Enter your name: " name
    echo "Hello, $name!"
}

addition() {
    read -p "Enter first number: " a
    read -p "Enter second number: " b
    sum=$((a + b))
    echo "Sum: $sum"
}

check_even_odd() {
    read -p "Enter a number: " n
    if [ $((n % 2)) -eq 0 ]; then
        echo "$n is even."
    else
        echo "$n is odd."
    fi
}

exit_program() {
    echo "Exiting program."
    exit 0
}

case "$1" in
    1) greeting ;;
    2) addition ;;
    3) check_even_odd ;;
    4) exit_program ;;
    *)
        while true; do
            echo "1. Greeting"
            echo "2. Integer addition"
            echo "3. Even or odd check"
            echo "4. Exit"
            read -p "Choose an option [1-4]: " choice
            case "$choice" in
                1) greeting ;;
                2) addition ;;
                3) check_even_odd ;;
                4) exit_program ;;
                *) echo "Invalid option." ;;
            esac
        done
        ;;
esac
