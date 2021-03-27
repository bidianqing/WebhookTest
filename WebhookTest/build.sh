#!/bin/bash
echo "Hello World !"
echo "filename:$0";
echo "commitid:$1";

dotnet build

dotnet publish -c Release