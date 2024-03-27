CONFIG_DIRS := backgrounds dirs fonts git nvim zsh

all:
	stow --verbose --restow --target=$(HOME) $(CONFIG_DIRS)
clean:
	stow --verbose --delete --target=$(HOME) $(CONFIG_DIRS)
