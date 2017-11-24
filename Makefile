all: install

install:
	cp .gitconfig ~/
	cp .vimrc ~/

update:
	cp ~/.gitconfig .
	cp ~/.vimrc .

