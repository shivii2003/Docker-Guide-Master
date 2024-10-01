set -x
echo "# DockerGuide" >> README.md
git init
git add README.md
git config --global user.email "zhangtaolmq@163.com"
git config --global user.name "changshoumeng"
git commit -m "first commit"
git remote add origin https://github.com/changshoumeng/DockerGuide.git
git push -u origin master
