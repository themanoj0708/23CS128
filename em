mkdir _____
ls
cd _______
git init
git config-list
git config-global user.name"      "
git config-global user.email"      "
git clone https://github.com/ username / ____   .git
cd _______
git status
echo "hello git and git Hub" >>lab1.txt
ls
git add lab1.txt
git status
git commit -m "first msg"
git push origin main



2) vi one.c
git add one.c
git commit -m "create one.c"
vi two.c
ls
git add two.c
git commit -m "create two.c"
git log
git status
git branch b1
git branch b2
git branch
git checkout b1
git status
echo " in branch b1 hello world " >> lab3.c
echo " in branch b1 branching world " >> lab4.c
git add lab3.c
git add lab4.c
git commit -m " lab3 for b1"
git checkout b2
git branch
echo " in branch b2 hello world " >> lab5.c
echo " in branch b2 branching world " >> lab6.c
git add lab5.c
git add lab6.c
git commit -m " lab5 and lab 6 in branch b2"
git checkout master
git diff main..b1
git merge b1
git branch --merged
git branch -d b1
git branch -d b2
git status
git merge b2
git branch --merged
git branch -d b2




3)vi index.txt
git add .
git commit-m " create indes file"
git branch feature
git checkout feature
vi feature.txt
git add .
git commit -m " work in progress"
vi index.txt
git status
git checkout main
git stash
git status
git stash list
git checkout main
git checkout feature
git stash pop
git stash list
git add .
git commit -m " create indes file changed in feature"




9)git checkout master
echo " I am in 9a">>lab9a.txt
git add .
git commit -m " I am in 9a branch master"
git branch cherry
git log
git checkout cheery
echo "  I am in 9b">>lab9b.txt
git add .
git commit -m " I am in 9b branch cheery"
echo " I am in 9c">>lab9c.txt
git add .
git commit -m " I am in 9c branch cheery"
git log
git checkout master
git log
git cherry-pick f_________________
git log
git tag -a v1.1 -m "tag for release ver 1.1"
git tag
git show v1.0
git push origin v1.0



