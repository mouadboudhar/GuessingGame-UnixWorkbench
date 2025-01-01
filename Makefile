README.md: guessinggame.sh
	echo "## Guessing Game" > README.md
	echo "" >> README.md
	echo "This README file was generated on:" >> README.md
	date +"%Y-%m-%d %H:%M:%S" >> README.md
	echo "" >> README.md
	echo "The guessinggame.sh script contains the following number of lines:" >> README.md
	wc -l < guessinggame.sh | tr -d ' ' >> README.md

all: README.md