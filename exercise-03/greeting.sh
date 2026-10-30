#!/bin/bash
read -p "Enter your name: " name
if [ -z "$name" ]; then
    echo "Name cannot be empty."
else
    echo "Hello, ${name^}!"
fi
