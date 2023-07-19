#!/bin/bash

input=""

while [ "$input" != "quit" ]
do
    echo -n "Enter a value (or 'quit' to exit): "
    read input
    echo "You entered: $input"
done
