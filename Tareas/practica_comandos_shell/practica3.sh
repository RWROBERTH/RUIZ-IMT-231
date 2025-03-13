#!/bin/bash
#crear directorios
mkdir documentos1
mkdir imagenes1
mkdir scripts1
#crear notas dentro de documentos
touch documentos1/nota1.txt documentos1/nota2.txt documentos1/nota3.txt documentos1/nota4.txt documentos1/nota5.txt
#crear carpeta backup
mkdir backup
#mover notas a backup
mv documentos1/nota3.txt backup
mv documentos1/nota4.txt backup
#eliminar imagenes1
rm -r imagenes1
