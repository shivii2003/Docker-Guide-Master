set -x

git add ./
git commit -m "update:$1"
git push -u origin master
