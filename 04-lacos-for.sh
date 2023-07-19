#!/bin/bash

# Laço for para iterar sobre uma lista de elementos
# for item in maçã banana laranja pera; do
#     echo "Fruta: $item"
# done

# sleep 5

alunos=("joão" "maria" "pedro" "ana")
notas=("10" "8" "7" "10")

tamanho=${#alunos[@]} # tamanho do array

for ((i=0; i<tamanho; i++)); do
    
    aluno=${alunos[i]}
    nota=${notas[i]}

    echo "$aluno: $nota"
done

sleep 10