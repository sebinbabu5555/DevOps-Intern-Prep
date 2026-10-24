#!/bin/bash

read -p "Enter your name: " name

if [ -n "$name" ]; then
    echo "Hello, $name!"
else
    echo "You did not enter a name."
fi
