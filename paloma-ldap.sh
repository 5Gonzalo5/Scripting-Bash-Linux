#!/bin/bash
#####################
# Author: Gonzalo de la Fuente
# Date: 09/01/2019
# Description: Conexión y visualización del dominio paloma.es
#####################

ip=192.168.86.157
base="dc=paloma,dc=es"
ldapsearch -x -H ldap://$ip -b $base
