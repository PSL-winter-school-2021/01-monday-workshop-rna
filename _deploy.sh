#!/bin/sh

set -e
commitMessage=$1
if [ $# -eq 0 ]
then
	echo "You must supply a commit message as an argument"
	echo "Example command:"
	echo "   m=\"Your commit message\""
	echo "   bash _deploy.sh \$m"
	echo
	exit
fi

git add --all *
git commit -m "${commitMessage}" || true
git push origin master
