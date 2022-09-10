cd /Users/adityatoke/Documents/self\ project/stock-chrome-ext
git pull && git fetch origin && yarn build
rsync -av --progress /Users/adityatoke/Documents/self\ project/stock-chrome-ext/dist/my-stock-dashboard/ /Users/adityatoke/Documents/self\ project/new-telegram-script/dist/ --exclude index.html
