README.md: guessinggame.sh
	touch README.md
	echo "# guessinggame.sh for Coursera The Unix Workbench" > README.md
	echo "* **The Last Run:** $(date) " >> README.md
	echo "* **Number of lines in the guessinggame.sh file:** " >> README.md
	$(wc -1 guessinggame.sh | egrep -o "[0-9]+)" >> README.md