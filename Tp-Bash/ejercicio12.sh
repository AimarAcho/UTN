#!/bin/bash

calificar() {
    nota=$1
    if (( nota >= 0 && nota < 5 )); then
        echo "Insuficiente (I)"
    elif (( nota >= 5 && nota < 7 )); then
        echo "Bueno (B)"
    elif (( nota >= 7 && nota < 9 )); then
        echo "Muy Bueno (MB)"
    elif (( nota >= 9 && nota <= 10 )); then
        echo "Excelente (E)"
    else
        echo "Nota inválida"
    fi
}

read -p "Ingresa una nota (0-10): " nota

calificacion=$(calificar $nota)
echo "La calificación es: $calificacion"

