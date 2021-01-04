#!/bin/bash

read -p "Introduce un usuario: " usuario;

resulatado= grep $usuario usuarios.txt | awk '{ print $2 " " $3 }' | tail -1;
