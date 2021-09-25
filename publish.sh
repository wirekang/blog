#!/bin/bash
fullPath=$(realpath $0)
dirPath=$(dirname $fullPath)

cd $dirPath
hugo

git add ./public
git commit -m "auto commit $(date)"
git push origin master
