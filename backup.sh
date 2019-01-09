#!/bin/bash
######################
# Author: Gonzalo de la Fuente
# Date: 09/01/2019
# Description: Copia de seguridad
#######################

#Copia de seguridad del directorio gonzalo con nombre variante con la hora
#del sistema + myhome_backup.tar.gz

hora=$(date +%H)
echo $hora
sudo tar -czf /tmp/$hora-myhome_backup.tar.gz /home/gonzalo
