all:
	stow --verbose --target=$$HOME --restow */
overwrite:
	stow --verbose --target=$$HOME --adopt --restow */
	git restore .
delete:
	stow --verbose --target=$$HOME --delete */
