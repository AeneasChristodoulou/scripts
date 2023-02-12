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

#cd HashcatUI
alias cdhashcatui="cd /home/aeneas/Projects/HashcatUI/"

#cd ML-Folder
alias cdml="cd /home/aeneas/Projects/ML/"

#add pysearch_entries path
export PATH="/home/aeneas/Projects/ACsPySearch_Entries:$PATH"

#firefox as standardbrowser
export BROWSER=firefox

#add scripts folder to path
export PATH="/home/aeneas/Projects/Scripts:$PATH"

#export java
export JAVA_HOME="/usr/lib/jvm/default-java"

#export Python_Search entries
export PYTHON_SEARCH_ENTRIES_FOLDER="/home/aeneas/Projects/ACsPySearch_Entries"

#export Python_Search config
export PYTHON_SEARCH_CONFIG_FOLDER="/home/aeneas/Projects/ACsPySearch_Entries"

#cd into Projects/PythonSearch
alias cdpythonsearch="cd /home/aeneas/Projects/PythonSearch/"
