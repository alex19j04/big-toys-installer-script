sudo apt install git;
sudo apt -y install curl dirmngr apt-transport-https lsb-release ca-certificates;
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -;
sudo apt -y install nodejs;
sudo apt-get install gconf-service libasound2 libatk1.0-0 libc6 libcairo2 libcups2 libdbus-1-3 libexpat1 libfontconfig1 libgcc1 libgconf-2-4 libgdk-pixbuf2.0-0 libglib2.0-0 libgtk-3-0 libnspr4 libpango-1.0-0 libpangocairo-1.0-0 libstdc++6 libx11-6 libx11-xcb1 libxcb1 libxcomposite1 libxcursor1 libxdamage1 libxext6 libxfixes3 libxi6 libxrandr2 libxrender1 libxss1 libxtst6 ca-certificates fonts-liberation libappindicator1 libnss3 lsb-release xdg-utils wget;
npm install pm2 -g;
git clone https://github.com/Scylin232/easypay-parser;
git clone https://github.com/Scylin232/easypay-api-returner.git;
cd easypay-parser/;
npm install;
pm2 start ./wallet.js;
cd ../;
cd easypay-api-returner/;
npm install;
pm2 start ./api.js;
cd ../;
echo 'Всё законченно успешно, теперь Вы можете устанавливать бота.';