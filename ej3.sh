#!/bin/bash

read -p "Introduce un dia: " dia;

read -p "Introduce un mes: " mes;

resultado= grep $mes usuarios.txt| grep $dia usuarios.txt | awk '{ print $1 }';

echo $resultado;
