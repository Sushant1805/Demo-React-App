#!/bin/bash
cd /home/ec2-user/my-web-app
nohup node app.js > app.log 2>&1 &
