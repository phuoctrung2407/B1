git branch branch2
git checkout branch2

touch file4
git add .
git commit -m "question11"

echo  'change' >> file4
git stash
git checkout main
