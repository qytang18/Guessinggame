echo "How many files are there in the current directory?"

ans=$(ls -1 | wc -l)
guess=-1

while [[ $guess -ne $ans ]]
do 
	read -p "Please guess:" guess
	if [[ $guess -lt $ans ]]
	then
		echo "Too Low!"
	elif [[ $guess -gt $ans ]]
	then
		echo "Too High!"
	else 
		echo "Congraduation! You are correct!"	
	fi

done
