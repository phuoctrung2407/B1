git branch branch1
git branch branch2
git checkout main
cp dir3/bar dir3/bar_copy
git add .
git commit -m "bar_copy"
git checkout branch1
mv dir1/dir2/foo dir1/foo
rmdir dir1/dir2/
touch newfile1
git add .
git commit -m "newfile1"
git checkout branch2
mv dir1/dir2/foo dir1/dir2/foo_modified
mv dir3/ dir1/
rm dir1/dir3/bar
touch dir1/dir3/newfile2
git add .
git commit -m "newfile2"
