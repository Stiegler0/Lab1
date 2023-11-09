echo "Entrez le temps!:"
read time
echo "Entrez la distance en metres :" 
read dist
vitesse=$(echo "scale=2; $dist/$time" | bc)
echo $vitesse
