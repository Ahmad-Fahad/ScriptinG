git status
git add *

echo "Commit Info : [Use _ instead of space] "
read cmmt
git commit -m $cmmt
git push