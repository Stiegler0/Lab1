echo "ton fichier est: $1 "
if [ ! -e $1 ]; then
	echo "fichier n existe pas:"
	exit 1	
fi
echo "conversion en cours..."
fichier=$1
contenu=$(cat $fichier | tr 'a-z' 'A-Z')
echo "contenu: $contenu"
