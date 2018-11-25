README: guessinggame.sh
	touch README.md
	echo "Title of the Project: Guessinggame" > README.md
	echo "The time and date created: \c" >> README.md
	date >> README.md
	echo "The number of lines of code contained in guessinggame.sh: \c" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md