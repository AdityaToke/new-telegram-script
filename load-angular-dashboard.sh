cd /Users/adityatoke/Documents/self\ project/stock-chrome-ext
git pull && git fetch origin && yarn build
mkdir /Users/adityatoke/Documents/self\ project/new-telegram-script/dist/dashboard
cp -R /Users/adityatoke/Documents/self\ project/stock-chrome-ext/dist/my-stock-dashboard/index.html /Users/adityatoke/Documents/self\ project/new-telegram-script/dist/dashboard
rsync -av --progress /Users/adityatoke/Documents/self\ project/stock-chrome-ext/dist/my-stock-dashboard/ /Users/adityatoke/Documents/self\ project/new-telegram-script/dist/ --exclude index.html
