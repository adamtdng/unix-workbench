all: read_me


read_me:
	@touch README.md
	@printf "# Peer-graded Assignment: Bash, Make, Git, and GitHub\n"  > README.md
	@printf "\n\n" >> README.md
	@printf "## Bash script name **guessinggame.sh**\n" >> README.md
	@printf "\n\n" >> README.md
	@printf "Current date time: $(shell date)\n" >> README.md
	@printf "\n\n" >> README.md
	@printf "**guessinggame.sh** contains $(shell wc -l < guessinggame.sh) lines of code\n" >> README.md
