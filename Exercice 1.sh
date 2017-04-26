#!/bin/bash

# La ligne suivante permet de v�rifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entr� par l'uasger (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=

echo  "Ecrivez un mot pour vérifier son existence:" 
read mot

reponse=`wget -qO  - http://dictionary.objectif8.com/exists.php?word=$mot`

if test $reponse -eq 1
then
	echo "C'est un mot"
else
	echo "Ce n'est pas un mot"
fi


