#!/bin/sh

echo "Add files and do local commit"
git add .
git commit -am "terraform-associate-on-azure"

echo "Pushing to Github Repository"
git push
