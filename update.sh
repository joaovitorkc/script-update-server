git pull
npm install
rm -rf dist
npm run build
npm run migrate:latest
pm2 reload 0
