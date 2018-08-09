#!/bin/bash
#git pull origin master
if [[ $1 = "pull" ]]; then
	git subtree pull --prefix public origin gh-pages
else
	git subtree push --prefix public origin gh-pages
fi
#git push -f master gh-pages
