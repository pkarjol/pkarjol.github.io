set message=%1
git add --all
git status
git commit -m %message%
git push origin master
pause