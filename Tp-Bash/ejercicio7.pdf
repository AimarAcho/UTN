#!/bin/bash

read -p "Ingrese una frase: " frase

frase_minusculas=$(echo "$frase" | tr '[:upper:]' '[:lower:]')

echo "Frase en minúscula es: $frase_minusculas"

if [ "$frase" == "$frase_minusculas" ]; then
    echo "La frase ya estaba en minúsculas"
else
    echo "La frase no estaba en minúsculas"
fi

