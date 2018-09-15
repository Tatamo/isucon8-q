#!/bin/bash -xe
cd /home/isucon/torb/webapp/
git pull
#cd nodejs
#npm run build
#cd ..
sudo systemctl restart torb.nodejs
sudo systemctl restart h2o

