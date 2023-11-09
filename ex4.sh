echo "selectionne une option du menu suivant : "
echo "1: List directory contents:"
echo "2: List runing processes:"
echo "3: Today's date:"
echo "4: Exit"
echo "Entrez 1, ou 2, ou 3 ou 4:"
read choix

case $choix in
	"1")
		ls -l
		;;
	"2")
		ps aux
		;;
	"3")	
		date		
		;;	
	"4")	
		echo "by by bslama"
		exit 0
		;;
	*)	
		echo " entrez un choix valide"
		;;
esac
