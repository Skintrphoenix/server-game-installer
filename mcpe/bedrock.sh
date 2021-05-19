#! /bin/bash

version=1.16.221.01

if wget -q https://minecraft.azureedge.net/bin-linux/bedrock-server-$version.zip;
then
  echo "Install Bedrock Server"
fi

unzip -q bedrock-server-$version.zip

chmod +x bedrock_server
