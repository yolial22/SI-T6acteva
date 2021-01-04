#!/bin/bash

read -p "Introduce un usuario: " usuario;

resultado= grep -c $usuario usuarios.txt;

if [[ $usuario -eq $resultado ]];

then

	echo "$resultado";
else

	echo "no se ha logeado nadie";
fi
