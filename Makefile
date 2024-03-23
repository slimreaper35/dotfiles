CONFIG_DIRS := dirs git nvim zsh

all:
	stow --verbose --target=$(HOME) --restow $(CONFIG_DIRS)

clean:
	stow --verbose --target=$(HOME) --delete $(CONFIG_DIRS)
