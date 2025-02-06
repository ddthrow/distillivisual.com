#!/bin/bash

datetime=$(date "+%Y-%m-%d %H:%M:%S")

git add .
git commit -m "Commit on $datetime"
git push -u origin main
