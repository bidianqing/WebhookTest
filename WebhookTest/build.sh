#!/bin/bash

tag=$0
echo "${tag}"
echo "filename:$0"
echo "commitid:$1"

cd /root/projects/WebhookTest/WebhookTest/

dotnet build

dotnet publish -c Release -o /var/publish/WebhookTest

cd /var/publish/WebhookTest

sudo docker build -t webhooktest:${tag} .
# sudo docker tag webhooktest:$imagetag bidianqing/webhooktest:$imagetag
sudo docker images