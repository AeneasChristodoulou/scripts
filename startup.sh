#!/bin/bash


# New Path
export PATH="/home/aeneas/.local/bin:$PATH"

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

# Update and Upgrade Function

function update {
	sudo apt-get update
	sudo apt-get upgrade
}	
	
# source Scripts
alias sourcescripts="source /home/aeneas/Projects/Scripts/startup.sh"

# cd to Hashcat
alias cdhashcat="cd /home/aeneas/Projects/hashcat-6.2.5/"
	


# Edit this File
alias scripts="gedit /home/aeneas/Projects/Scripts/startup.sh"

# Converting Hashcat.bin to Hashcat
alias hashcat="./hashcat.bin"
