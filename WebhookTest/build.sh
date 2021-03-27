#!/bin/bash
echo "Hello World !"
echo "filename:$0";
echo "commitid:$1";

cd /root/projects/WebhookTest/WebhookTest/

dotnet build

dotnet publish -c Release -o /var/publish/WebhookTest