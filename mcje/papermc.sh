#! /bin/bash

version=1.16.5
build=703

if wget -q https://papermc.io/api/v2/projects/paper/versions/$version/builds/$build/downloads/paper-$version-$build.jar;
then
  echo "Install PaperMC"
fi
