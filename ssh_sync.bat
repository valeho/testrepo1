%Answer% := git clone https://github.com/valeho/testrepo1.git
echo "Answer" + Answer
git remote add https://github.com/valeho/testrepo2.git
git fetch
git checkout main
git merge main
git push origin123