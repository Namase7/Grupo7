#!/bin/bash
rm -rf
echo "Hola $1"

mkdir -p $1
touch $1/ganador.txt

minutos=$(date +"%M")
if (( minutos % 2 == 0 )); then
    echo "Has ganado">>$1/ganador.txt
else
    echo "No has ganado">>$1/ganador.txt
fi
