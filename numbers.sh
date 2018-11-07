# numbers.sh

echo "Enter a positive integer"
read INT
INCREMENT=1

while [ $INCREMENT -lt $((INT+1)) ];
do
	if [ $((INCREMENT%2)) -eq 0 ]
	then
		echo $INCREMENT "Even"
	else
		echo $INCREMENT "Odd"
	fi
	
	INCREMENT=$((INCREMENT+1))
done


