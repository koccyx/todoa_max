#!/bin/bash
commit_name=$1
echo $commit_name
git add .
git ci -m "$commit_name"
git push origin master