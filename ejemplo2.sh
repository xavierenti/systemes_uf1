#!/bin/bash

echo "Ejercicio de bucle"

for VARIABLE in `ls` ; do
	If [ -e $VARIABLE ]; then	
		echo "Existe: $VARIABLE"
	else
		echo " No existe $VARIABLE"
	fi	

done








