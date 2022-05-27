#! /bin/bash
for i in $1
do
	x=wc $1
	echo "Archivo: $i,filas: $x"

done
