git checkout -b new-branch
git rm *.sh
touch file13.txt
git add file13.txt
git commit -m "Add file13.txt and remove shell scripts"
git push -u origin new-branch