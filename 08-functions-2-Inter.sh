#!/bin/bash

# Função para verificar se um número é primo
is_prime() {
    number=$1
    is_prime=true

    if [ $number -lt 2 ]; then
        is_prime=false
    fi

    for ((i = 2; i <= number / 2; i++)); do
        if [ $((number % i)) -eq 0 ]; then
            is_prime=false
            break
        fi
    done

    if [ "$is_prime" = true ]; then
        echo "$number é um número primo."
    else
        echo "$number não é um número primo."
    fi

    sleep 5
}

echo "Por favor Insira um numero: "
read numero

# Chamar a função e verificar se um número é primo
is_prime "$numero"
