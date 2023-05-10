#!/bin/bash
git submodule update --init --recursive

for dir in app-service users-service notes-service
do
  cd $dir
  npm install
  cd ..
done
