#!/bin/bash
sudo -s
cd /var
if [ ! -d /www/html ]; then
    mkdir -p /www/html
fi
sudo cp -r /var/lib/jenkins/workspace/mypipeline /var/www/html