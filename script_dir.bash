#!/bin/bash

echo "Iniciar Proceso de Crear Directorio para Proyecto";

arrayDir=("assets" "common" "components" "container" "hooks" "layout" "pages" "redux" "context" "routes" "services" "styles" "utils")

#indice a recorrer para matriz
i=0

echo "...... Iniciando Proceso "
for indice in ${arrayDir[*]}
do
    echo "  ....... Iniciando respaldo $indice"
    mkdir "src/$indice" && echo "           Carpeta $indice creada"
done
