#! /bin/bash

version=1.16.5
build=115

if wget -q https://ci.codemc.io/job/YatopiaMC/job/Yatopia/job/ver%252F$version/lastSuccessfulBuild/artifact/target/yatopia-$version-paperclip-b$build.jar;
then
 echo "Install Yatopia"
fi

mv yatopia-$version-paperclip-b$build.jar yatopia.jar
