#!/bin/bash
cd /home/ec2-user/server/
npm start
pm2 startup
pm2 serve build 8082 --spa
pm2 save
pm2 restart all
