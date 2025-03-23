echo install dependencies

git pull origin master && npm install 

echo Run server


pm2 restart index 