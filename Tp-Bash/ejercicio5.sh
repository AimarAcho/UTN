#!/bin/bash

echo "Ingrese un número:"
read numero

es_primo() {
    local num=$1
    if (( num <= 1 )); then
        echo "No es primo"
        return
    fi
    for (( i=2; i*i<=num; i++ )); do
        if (( num % i == 0 )); then
            echo "No es primo"
            return
        fi
    done
    echo "Es primo"
}

es_primo $numero

