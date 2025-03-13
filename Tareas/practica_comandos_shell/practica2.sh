#!/bin/bash
# Crear un archivo vacío
touch archivo1.txt
# Escribir un texto en el archivo1.txt
echo "Hola, este es un archivo de prueba" > archivo1.txt
# Copiar archivo1.txt a archivo_copia.txt
cp archivo1.txt archivo_copia.txt
# Crear una carpeta llamada backup dentro de practica_shell
mkdir -p ~/practica_shell/backup
# Mover archivo_copia.txt a la carpeta backup
mv archivo_copia.txt ~/practica_shell/backup/
# Eliminar archivo1.txt
rm archivo1.txt
# Listar los archivos en la carpeta backup
ls ~/practica_shell/backup
