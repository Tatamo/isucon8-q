#!/bin/bash -xe
ssh isuA /home/isucon/torb/restart.sh & \
ssh isuB /home/isucon/torb/restart.sh & \
ssh isuC /home/isucon/torb/restart.sh
