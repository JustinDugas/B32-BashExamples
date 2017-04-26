#!/bin/bash
Menu(){

	echo "Bonjour, comment allez vous?"
	echo "1. Tres bien"
	echo "2. bien"
	echo "3. moyen"
	echo "4. mal"
	echo "5. Tres mal"

echo "Votre choix" 
read choix
}
Menu
if  test $choix  -eq 5
then
	echo "serieux rendu la change de pays"
fi

while  test $choix -lt 5
	do
	echo "ca va pas assez mal pour que je care"
	echo "------------------------------------"
	Menu
	done
