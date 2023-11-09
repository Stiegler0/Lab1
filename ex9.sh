echo "Veuillez choisir une option: "
echo "1.with extension .tar.gz"
echo "2.with extension .tar.bz2"
read $choix

case $choix in
	1)
   		monzip="archive.tar.gz"
		tar -czvf $monzip "$@"
		;;
	2)
		monzip="archive.tar.bz2"
		tar -cjvf $monzip "$@"
		;;
	*)
		echo " entrez un choix valide: "
		;;	
esac

