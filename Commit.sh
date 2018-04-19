#___LINUX.SH_____
git pull
git add *
read -p "Type commit message: " cm
git commit -m "$cm"
git push
