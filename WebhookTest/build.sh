#!/bin/bash

tag=$1
echo "filename:$0"
echo "commitid:$1"

cd /root/projects/WebhookTest/WebhookTest/

dotnet build

dotnet publish -c Release -o /var/publish/WebhookTest

cd /var/publish/WebhookTest

sudo docker build -t bidianqing/webhooktest:${tag} .
sudo docker images
sudo docker push bidianqing/webhooktest:${tag}