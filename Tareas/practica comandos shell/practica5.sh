#!/bin/bash
#crea un archivo con texto
echo "mensaje confidencial" > secreto.txt
#para que solo el usuario pueda leerlo
chmod 600 secreto.txt
#para que puedan leerlo pero solo el usuario pueda modificar
chmod 644 secreto.txt
#mostrar los permisos
ls -l secreto.txt


