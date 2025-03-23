echo install dependencies

git pull origin master --no-ff && npm install 

echo Run server

pm2 restart index.js 