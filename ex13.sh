echo "Entrez le temps! (en secondes):"
read time
echo "Entrez la distance en metres (en metres):" 
read dist
vitesse=$(echo "scale=2; $dist/$time" | bc)
echo "la vitesse est: $vitesse m/s"
