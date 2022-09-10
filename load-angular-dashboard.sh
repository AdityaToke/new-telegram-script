cd /Users/adityatoke/Documents/self\ project/stock-chrome-ext
git pull && git fetch origin && rm -rf /Users/adityatoke/Documents/self\ project/stock-chrome-ext/dist && yarn build
mkdir /Users/adityatoke/Documents/self\ project/new-telegram-script/dist/dashboard
sed 's#href="/"#href="/new-telegram-script/dashboard/new-telegram-script/dashboard/"#g' dist/my-stock-dashboard/index.html > dist/my-stock-dashboard/text.html
mv dist/my-stock-dashboard/text.html dist/my-stock-dashboard/index.html
rm -rf dist/my-stock-dashboard/text.html
cp -R /Users/adityatoke/Documents/self\ project/stock-chrome-ext/dist/my-stock-dashboard/ /Users/adityatoke/Documents/self\ project/new-telegram-script/dist/dashboard



