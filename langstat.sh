#!/bin/bash
#Test
# Initialiser le fichier client.

for FILE in $*
do
if [ -e $FILE ] # Si le fichier existe
then
# Lancer la commande "grep" sur le fichier et afficher nombre de de caractere similaire et créer des variables.

	varA=`grep -n "A" $FILE | wc -l` 
	varB=`grep -n "B" $FILE | wc -l`
	varC=`grep -n "C" $FILE | wc -l`
	varD=`grep -n "D" $FILE | wc -l`
	varE=`grep -n "E" $FILE | wc -l`
	varF=`grep -n "F" $FILE | wc -l`
	varG=`grep -n "G" $FILE | wc -l`
	varH=`grep -n "H" $FILE | wc -l`
	varI=`grep -n "I" $FILE | wc -l`
	varJ=`grep -n "J" $FILE | wc -l`
	varK=`grep -n "K" $FILE | wc -l`
	varL=`grep -n "L" $FILE | wc -l`
	varM=`grep -n "M" $FILE | wc -l`
	varN=`grep -n "N" $FILE | wc -l`
	varO=`grep -n "O" $FILE | wc -l`
	varP=`grep -n "P" $FILE | wc -l`
	varQ=`grep -n "Q" $FILE | wc -l`
	varR=`grep -n "R" $FILE | wc -l`
	varS=`grep -n "S" $FILE | wc -l`
	varT=`grep -n "T" $FILE | wc -l`
	varU=`grep -n "U" $FILE | wc -l`
	varV=`grep -n "V" $FILE | wc -l`
	varW=`grep -n "W" $FILE | wc -l`
	varX=`grep -n "X" $FILE | wc -l`
	varY=`grep -n "Y" $FILE | wc -l`
	varZ=`grep -n "Z" $FILE | wc -l`
 
# Préparation des fichiers.

if [ ! -e variable ]
then
	touch variable
fi

# Entrer des valeurs dans le fichier variable.

echo '' > variable

echo "$varA - A" >> variable
echo "$varB - B" >> variable
echo "$varC - C" >> variable
echo "$varD - D" >> variable
echo "$varE - E" >> variable
echo "$varF - F" >> variable
echo "$varG - G" >> variable
echo "$varH - H" >> variable
echo "$varI - I" >> variable
echo "$varJ - J" >> variable
echo "$varK - K" >> variable
echo "$varL - L" >> variable
echo "$varM - M" >> variable
echo "$varN - N" >> variable
echo "$varO - O" >> variable
echo "$varP - P" >> variable
echo "$varQ - Q" >> variable
echo "$varR - R" >> variable
echo "$varS - S" >> variable
echo "$varT - T" >> variable
echo "$varU - U" >> variable
echo "$varV - V" >> variable
echo "$varW - W" >> variable
echo "$varX - X" >> variable
echo "$varY - Y" >> variable
echo "$varZ - Z" >> variable

# Trier les variables de la plus grande à la plus petite.

sort -nr < variable

# Supprimer le fichier variable.

rm variable

else
	echo "Fichier demandé inexistant !"
fi
done
