#!/usr/bin/env bash

APP_URL=https://raw.githubusercontent.com/NYC-DOE/flask-examples/master/simple/app.py
APP_NAME=simple

cd ~
mkdir -p $APP_NAME
cd $APP_NAME
[ -f ./app.py ] && rm ./app.py
curl -s $APP_URL > app.py

echo "To run this app, type: 'cd && python $APP_NAME/app.py'"
