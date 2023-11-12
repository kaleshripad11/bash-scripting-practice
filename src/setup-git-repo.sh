# Date : 12-Nov-2023
# Author : Shripad Kale
# Purpose : Setup git repo at initial level
echo -e "Enter readme.md file contents : "
read readme
echo $readme >> README.md

echo "Initializing git repo for current project..."
git init

echo "Set up the user for the repo : "
read username

echo "Set up the email for the repo : "
read useremail

git config --local user.name $username
git config --local user.email $useremail

echo "Add the files to staging area : "
git add .

echo "Enter commit message : "
read commitMsg
git commit -m $commitMsg
git branch -M master
git remote add origin git@github.com:kaleshripad11/bash-scripting-practice.git
git push -u origin master

######### Push existing repo from command line #########
git remote add origin git@github.com:kaleshripad11/bash-scripting-practice.git
git branch -M master
git push -u origin master
