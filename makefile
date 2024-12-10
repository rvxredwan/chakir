# Variables
README = README.md
SCRIPT = guessinggame.sh

# Default target
all: $(README)

$(README): $(SCRIPT)
	echo "# Guessing Game Project" > $(README)
	echo "\n## Date and Time" >> $(README)
	date >> $(README)
	echo "\n## Number of lines in guessinggame.sh" >> $(README)
	wc -l < $(SCRIPT) >> $(README)

clean:
	rm -f $(README)
