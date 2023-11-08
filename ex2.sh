echo "Entrez le nom du fichier:"
read filename

if [ -e "$filename" ]; then
	echo "$filename existe"
	if [ -r $filename ]; then
		echo "$filename a la permission de lecture"
		if [ -w $filename ]; then
			echo "$filename a la permission d'ecriture"
		else
			echo "$filename n'a pas la permissiond d ecriture"
		fi
	else
		echo "$filename n a pas la permission de lecture"
	fi
else
	echo "$filename nexiste pas"
 
fi
