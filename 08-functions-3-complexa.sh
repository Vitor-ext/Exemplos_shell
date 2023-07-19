#!/bin/bash

calcular_raizes_quadraticas() {
  local a=$1
  local b=$2
  local c=$3

  discriminante=$(echo "sqrt($b^2 - 4*$a*$c)" | bc -l)
  raiz1=$(echo "(-$b + $discriminante) / (2*$a)" | bc -l)
  raiz2=$(echo "(-$b - $discriminante) / (2*$a)" | bc -l)

  echo "Raiz 1: $raiz1"
  echo "Raiz 2: $raiz2"
}

calcular_raizes_quadraticas 1 -2 -3
