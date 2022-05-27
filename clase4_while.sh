#! /bin/bash
dividendo=$1
divisor=$2
cambio=$3
While [ $dividendo -le 100 ]
do
	x=$dividendo/$divisor
	echo "La division de $dividendo sobre $divisor es $x"
	dividendo=$(( dividendo+$cambio ))
done
