all: README.md

README.md:
	echo "Unix Workbench peer assignment" > README.md
	echo "last run: $(shell date +%Y-%m-%d:%H:%M:%S)" >> README.md
	echo "lines in guessinggame.sh: $(shell cat guessinggame.sh | wc -l)" >> README.md
