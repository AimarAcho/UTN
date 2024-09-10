#!/bin/bash

echo "Escribe el nombre del archivo:"
read nombre_archivo

texto_predeterminado="_archivo.txt"

nombre_completo="${nombre_archivo}${texto_predeterminado}"

touch "$nombre_completo"

echo "Archivo '$nombre_completo' creado de manera correcta."

