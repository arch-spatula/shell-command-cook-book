#!/bin/sh

# sh test.sh 쿠팡

mkdir $1

cd $1

npm install --save-dev jest

touch $1-interview.js
touch $1-interview.test.js

echo "hello Jest"