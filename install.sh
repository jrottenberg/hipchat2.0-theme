#!/bin/bash

APP_PATH=/Applications/HipChat.app
RES_DIR=$APP_PATH/Contents/Resources

cd ./Contents/Resources
for file in *
do
   if [ -f "${RES_DIR}/$file" ];then
      mv -vf ${RES_DIR}/$file ${RES_DIR}/$file.bak
   fi
   cp -vf $file ${RES_DIR}/$file
done