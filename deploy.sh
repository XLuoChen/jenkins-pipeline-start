#!/bin/bash

if [ ! -d /var/www/html ]; then
    sudo mkdir -p /var/www/html
fi
sudo cp -r /var/lib/jenkins/workspace/mypipeline /var/www/html