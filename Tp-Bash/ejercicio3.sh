#!/bin/bash

echo "Ingrese la primer fecha (YYYY-MM-DD):"
read fecha1
echo "Ingrese la segunda fecha (YYYY-MM-DD):"
read fecha2

fecha1_seg=$(date -d "$fecha1" +%s)
fecha2_seg=$(date -d "$fecha2" +%s)

diferencia_seg=$((fecha2_seg - fecha1_seg))
diferencia_dias=$((diferencia_seg / 86400))

echo "Han transcurrido $diferencia_dias días entre $fecha1 y $fecha2."

