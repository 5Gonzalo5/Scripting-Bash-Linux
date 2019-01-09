#!/bin/bash

#####################
# Author: Gonzalo de la Fuente
# Date: 09/01/2019
# Description: Fechas
#####################

# Crea un script que almacene en variables los siguientes datos y
# posteriormente los visualice

fecha=$(date +%D)
echo $fecha
hora=$(date +%T)
echo $hora
weekday=$(date +%A)
echo $weekday
day=$(date +%d)
echo $day
month=$(date +%B)
echo $month
year=$(date +%Y)
echo $year
hour=$(date +%H)
echo $hour
min=$(date +%M)
echo $min
sec=$(date +%S)
echo $sec
