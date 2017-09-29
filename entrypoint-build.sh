#!/bin/sh
cd /app
ls -l
npm install
npm run build
cp -R /app /web
