all:

install:
	cp .bash_profile ~/
	cp .gitconfig ~/
	cp .vimrc ~/

update:
	cp ~/.bash_profile .
	cp ~/.gitconfig .
	cp ~/.vimrc .

