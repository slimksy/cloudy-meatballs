# makefile for final project
# will produce README.md file which contains
# 1. the title of the project
# 2. the date and time at which make was run
# 3. the number of lines of code contained in guessinggame.sh

all: title date_time code_lines

title:
	echo "The project name is cloudy-meatballs" >> README.md

date_time:
	echo "make was run at: " >> README.md
	date >> README.md

code_lines:
	echo "The number of lines of code in guessinggame.sh is: " >> README.md
	cat guessinggame.sh | wc -l >> README.md
