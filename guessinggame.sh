function guess_number {
	ans=$(ls -1 | wc -l)
	guess=-1
	while [[ $guess -ne $ans ]]
	do 
		echo "Please enter your guess:"
		read guess
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

}


echo "How many files are there in the current directory?"
guess_number
echo "End"
