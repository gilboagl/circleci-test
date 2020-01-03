#!/bin/bash

cd ./packages/test1;
pwd;
yarn publish --new-version $1

sleep 5;
cd ../test2;
pwd;
yarn publish --new-version $1