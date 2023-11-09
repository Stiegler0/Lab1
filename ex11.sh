calcule_fonction(){
	case $op in
		+)
			resultat=$((op1 + op2))
			;;
		-)	
			resultat=$((op1-op2))
			;;	
		*)
			resultat=$((op1*op2))
			;;
		/)
			resultat=$((op1/op2))
			;;
	esac
}
if [ ! $# -eq 3 ]; then
	echo "entrez la premiere operande: "
	read op1
	echo "entrez loperateur: "
	read op
 	echo "entre la deuxiemre operande: "
	read op2
else
	op1=$1
	op=$2	
	op2=$3
fi
calcule_fonction
echo "resultat est: $resultat"
