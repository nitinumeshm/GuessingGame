README.md: guessinggame.sh
	echo "Project Title: Guessing Game" > README.md
	echo "" >> README.md
	echo "Date: " >> README.md
	date >> README.md
	echo "" >> README.md
	echo "Total lines of code: " >> README.md
	grep -c '' guessinggame.sh >> README.md
