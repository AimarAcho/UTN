#!/bin/bash

echo "Ingrese cinco palabras:"
read -p "Palabra 1: " palabra1
read -p "Palabra 2: " palabra2
read -p "Palabra 3: " palabra3
read -p "Palabra 4: " palabra4
read -p "Palabra 5: " palabra5

palabras=("$palabra1" "$palabra2" "$palabra3" "$palabra4" "$palabra5")

max_longitud=0
palabra_mas_larga=""

for palabra in "${palabras[@]}"; do
    longitud=${#palabra}
    if (( longitud > max_longitud )); then
        max_longitud=$longitud
        palabra_mas_larga=$palabra
    fi
done

echo "La palabra más larga es: $palabra_mas_larga"	

