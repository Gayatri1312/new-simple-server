#!/bin/bash

cd /home/ec2-user/simple-app

pm2 start app.js --name simple-app

pm2 save
