#!/bin/bash

# navigate to app folder
cd /app

# install dependencies
#npm i -legecy-peer-deps
#npm run build
cp -r build/* /var/www/html/
npm install pm2 -g
