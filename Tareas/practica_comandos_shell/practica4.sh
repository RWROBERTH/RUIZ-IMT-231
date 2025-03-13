#!/bin/bash
#crear archivo
touch script1.sh
#añadir texto a script
echo "este es un script de prueba" > script1.sh
#mostrar permisos actuales
ls -l script1.sh
#cambiar permisos para que el usuario tenga ejecucion y lectura
chmod 500 script1.sh
#intenta modificar el script
echo "hola" > script1.sh
#volver a darle permisos de escritura
chmod 700 script1.sh
