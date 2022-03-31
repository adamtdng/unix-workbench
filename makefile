all: read_me


read_me:
	@rm README.md
	@touch README.md
	@echo "Peer-graded Assignment: Bash, Make, Git, and GitHub"  >> README.md
	@echo "Bash script name **guessinggame.sh**" >> README.md
	@echo "Current date time: $(shell date)" >> README.md
	@echo "**guessinggame.sh** contains $(shell wc -l < guessinggame.sh) lines of code" >> README.md
