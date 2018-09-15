#!bin/bash -xe
cd /home/isucon/torb/webapp/
git pull
sudo systemctl restart torb.nodejs
sudo systemctl restart h2o

