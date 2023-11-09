echo "Entre un nombre decimale:"
read number
bin=$(echo "obase=2; $number" | bc)
hex=$(echo "obase=16; $number" |bc)
oc=$(echo "obase=8; $number " | bc)
echo "$number en binaire : $bin"
echo "$number en hexadecimal est: $hex"
echo "$number en octal est: $oc"
