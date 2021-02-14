README.md: guessinggame.sh
	touch README.md
	echo "#guessinggame.sh for Coursera The Unix Workbench" > README.md
	echo "* **The Last Run:** $$(date) " >> README.md
	echo "* **Number of line in the guessinggame file:** $$(wc -1 guessinggame.sh | awk '{print $$1}') " >> README.md