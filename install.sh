#!/bin/bash
echo -n 'Are you sure you want to continue the installation <y/n>? '
read input
if [[ ! ($input == 'Y' || $input == 'y') ]]; then
	exit 0
fi
echo 'Replacing old .vim and .vimrc files...'
for i in .vim .vimrc
do
	rm -Rf $HOME/$i
	cp -R $i $HOME/$i
done
