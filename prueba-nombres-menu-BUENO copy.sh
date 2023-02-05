#!/bin/bash

# Supongamos que el archivo de texto se llama "nombres.txt" y contiene los siguientes nombres:
# hola
# adios
# aloa

# Leemos el archivo de texto y guardamos cada uno de los nombres en una lista
nombrex=()
while IFS= read -r line; do
    nombrex+=("$line")
done < "nombrex.txt"

# Recorremos la lista de nombres y añadimos el prefijo delante de cada uno de ellos
for i in "${!nombrex[@]}"; do
    # echo "echo \"$((i + 1)). ${nombres[i]}\"" >> nombres2.txt
    echo "$i)"
    echo "node ${nombrex[i]}"
    echo "echo \"$((i + 1)). ${nombrex[i]}\"" >> nombrex2.txt
    echo "read foo"
    echo ";;"
    echo "$nombre_con_prefijo" >> nombrex2.txt
done