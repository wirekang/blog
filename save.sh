#!/bin/bash
fullPath=$(realpath $0)
dirPath=$(dirname $fullPath)

cd $dirPath
git add .
git commit -m "auto commit $(date)"
git push origin master