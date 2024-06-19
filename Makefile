CONFIG_DIRS := backgrounds bash dirs fonts git nvim

all:
	stow --verbose --restow --target=$(HOME) $(CONFIG_DIRS)
clean:
	stow --verbose --delete --target=$(HOME) $(CONFIG_DIRS)
