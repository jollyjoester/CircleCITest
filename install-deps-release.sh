#!/bin/bash
sudo easy_install pip
sudo pip install awscli
aws configure <<!
$AWS_ACCESS_KEY
$AWS_SECRET
$AWS_REGION
json
!
