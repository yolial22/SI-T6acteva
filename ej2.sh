#!/bin/bash

read -p "Introduce un mes: " mes;

resultado= grep $mes usuarios.txt | awk '{ print $2 }';

if [[ $resultado -eq '0' ]];

then

	echo $resultado;
else

	echo "este mes no se ha logeado nadie";
fi
