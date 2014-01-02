copy-files:
	cp ~/.dotfiles/copy/.virtualenvs/postactivate ~/.virtualenvs/postactivate

install-nvm:
	curl https://raw.github.com/creationix/nvm/master/install.sh | sh

install-brew:
	brew install bash git git-extras htop-osx tree
