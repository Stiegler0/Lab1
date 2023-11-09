echo "Entrez le nom du fichier:"
read filename

if [ -e "$filename" ]; then
	echo "$filename file  existe"
	if [ -r $filename ]; then
		echo "$filename file has read permission"
		if [ -w $filename ]; then
			echo "$filename file has edit permission"
		else
			echo "$filename file has not edit permission"
		fi
	else
		echo "$filename file has not read permission"
	fi
else
	echo "$filename nexiste pas"
 
fi
