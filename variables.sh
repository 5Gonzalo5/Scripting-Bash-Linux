#!/bin/bash

## Begin init info
# Author: Gonzalo de la Fuente
# Date: 09/01/2019
# Description: sencillo script con variable
# para definir la ruta de un fichero
## end init info

fichero="index"
extension=".html"
ruta="/var/www/html/"
my_file=$ruta$fichero$extension

echo $my_file
cat $my_file
