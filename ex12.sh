echo " Entrez votre nom: "
read name
echo " Entre votre annee de naissance: "
read year
date=$(date +"%Y")
echo "Votre nom est: $name"
age=$((date-year))
echo "Votre age est: $age"
