file=$1

if [ ! -e $file ]; then
	echo  "fichier n'existe "
else
	gzip $file
	filezip=$file.gz
	rategzip=$(gzip -l $filezip | awk 'NR==2 {print $3}')
	echo "compression rate du $filezip est: $rategzip"

	bzip2 $file
	bzipfile=$file.bz2
	ratebzIp=$(bzip2 -v $bzipfile | awk 'NR==1 {print $4}')
	echo "compression rate du $bzipfile est $ratebzIp"
fi
