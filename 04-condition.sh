#!/bin/bash

note=60

if test $note -lt 60
then
	echo "you failed!"
elif test $note -eq 60
then
	echo "ouf!cest juste!"
else
	echo "alright"
fi

read -p "entrez une lettre: " lettre

case $lettre in
	[[:lower:]])
		echo "Lettre en minuscule:"
		;;
	*)
		echo "Majuscule"
		;;
esac
if test $lettre != "a"
then 
	echo "ce nest pas un a"
fi





