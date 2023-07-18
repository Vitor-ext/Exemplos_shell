#!/bin/bash

# Script para cálculo de média de notas de dois alunos

# Função para calcular a média
calcular_media() {
    local nome_aluno=$1
    local nota1=$2
    local nota2=$3

    # Calcula a média
    local media=$(echo "scale=2; ($nota1 + $nota2) / 2" | bc)

    # Exibe o resultado
    echo "A média das notas do aluno $nome_aluno é: $media"
}

# Lê o nome e as notas do primeiro aluno
echo "Informe o nome do primeiro aluno:"
read nome1

echo "Informe a primeira nota do aluno $nome1:"
read nota1_1

echo "Informe a segunda nota do aluno $nome1:"
read nota1_2

# Lê o nome e as notas do segundo aluno
echo "Informe o nome do segundo aluno:"
read nome2

echo "Informe a primeira nota do aluno $nome2:"
read nota2_1

echo "Informe a segunda nota do aluno $nome2:"
read nota2_2

# Chama a função para calcular a média do primeiro aluno
calcular_media "$nome1" "$nota1_1" "$nota1_2"

# Chama a função para calcular a média do segundo aluno
calcular_media "$nome2" "$nota2_1" "$nota2_2"
