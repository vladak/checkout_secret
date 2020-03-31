#!/bin/bash

set -e

pwd
cd repo
ls -al
date > date.txt
git config --global user.email "vlada@devnull.cz"
git config --global user.name "Vladimir Kotal"
git commit -m "new date"
git push
