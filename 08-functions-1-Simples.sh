#!/bin/bash

# Define a function
greet() {
    name=$1
    echo "Hello, $name!"
    sleep 5
}

# Call the function
greet "Alice"
