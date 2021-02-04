#!/bin/sh

set -e
commitMessage=$1
if [ $# -eq 0 ]
then
	echo "You must supply a commit message as an argument"
	echo "Example command: bash _deploy.sh 'Initial commit'"
	exit
fi

git add --all *
git commit -m $commitMessage || true
git push origin master
