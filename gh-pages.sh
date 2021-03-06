#!/usr/bin/env bash
#git pull origin master
if [[ $1 = "pull" ]]; then
	git subtree pull --prefix public origin gh-pages
elif [[ $1 = "force" ]]; then
	git push origin $(git subtree split --prefix public master):gh-pages --force
elif [[ $1 = "push" ]]; then
	git subtree push --prefix public origin gh-pages
elif [[ $1 = "update" ]]; then
	git submodule update --remote
else
	 [[ $1 ]] || { echo "Empty commit message" && exit; }

	hugo
	git add -A
	git commit -m "$1"
	git push origin
	git subtree push --prefix public origin gh-pages
fi
#git push -f master gh-pages
