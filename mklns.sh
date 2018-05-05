#!/bin/bash
for file in .*
do
	if [[ -f $file && "$file" != *.swp ]] ; then
		ln -f -s `pwd`/$file ~/$file
	fi
done
