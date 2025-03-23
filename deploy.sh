echo install dependencies

git config --global user.email "hkah98@gmail.com"

git config --global user.name "kha"

git stash

git pull origin master --no-ff && npm install 

echo Run server

pm2 restart index.js 