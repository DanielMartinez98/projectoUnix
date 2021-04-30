all: README.md
README.md: guessinggame.sh
	touch README.md
	echo "# Guessing Game" >> README.md
	echo "Date: $$(date +%D)" >> README.md
	echo "\n"
	echo "Time: $$(date +%T)" >> README.md
	echo "\n"
	echo "Lines: $$(cat guessinggame.sh | wc -l)" >> README.md

