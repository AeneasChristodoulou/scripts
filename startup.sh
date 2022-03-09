#!/bin/bash

# Git Commit Function
function gitcommit {
	git add .
	git commit -m "$1"
	git push
} 

# cd into Projects folder
alias cdprojects="cd /home/aeneas/Projects/"

#cd into Projects/PythonTests Folder
alias cdpythontests="cd /home/aeneas/Projects/pythonTests/"

# cd scripts
alias cdscripts="cd /home/aeneas/Projects/Scripts/"

 
