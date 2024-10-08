#!/bin/bash

to_lowercase() {
    echo "$1" | tr '[:upper:]' '[:lower:]'
}

read -p "Ingrese el nombre de usuario: " username
username=$(to_lowercase "$username")

read -sp "Ingrese la contraseña: " password
echo

correct_username="usuario"
correct_password="contraseña"

if [[ "$username" == "$(to_lowercase "$correct_username")" && "$password" == "$correct_password" ]]; then
    echo "Acceso valido"
else
    echo "Acceso denegado"
fi

