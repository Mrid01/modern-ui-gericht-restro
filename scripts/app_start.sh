#!/bin/bash
cd /home/ec2-user/server/
pm2 startup
pm2 serve build 3003 --spa
pm2 save
pm2 restart all
