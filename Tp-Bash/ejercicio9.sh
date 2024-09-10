#!/bin/bash

read -p "Ingrese el primer número: " numero1
read -p "Ingrese el segundo número: " numero2

suma=$((numero1 + numero2))
resta=$((numero1 - numero2))
multiplicacion=$((numero1 * numero2))
division=$((numero1 / numero2))
potencia=$((numero1 ** numero2))

echo "Suma: $suma"
echo "Resta: $resta"
echo "Multiplicación: $multiplicacion"
echo "División: $division"
echo "Potencia: $potencia"

