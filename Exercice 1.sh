#!/bin/bash

# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'uasger (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=

echo  "Ecrivez un mot pour vÃ©rifier son existence:" 
read mot

reponse=`wget -qO  - http://dictionary.objectif8.com/exists.php?word=$mot`

if test $reponse -eq 1
then
	echo "C'est un mot"
else
	echo "Ce n'est pas un mot"
fi


