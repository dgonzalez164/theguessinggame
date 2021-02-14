README.md: guessinggame.sh
	touch README.md
	echo "# guessinggame.sh for Coursera The Unix Workbench by Diego Gonzalez" > README.md
	echo "* **The Last Run:** $(date) " >> README.md
	echo "* **Number of lines in the guessinggame.sh file:** " >> README.md
	$(wc -l guessinggame.sh) >> README.md