#!/bin/sh
cd /Users/muhaibao/program/mongodb-osx-x86_64-3.0.3/bin
./mongodump -h localhost:27017 -d blog -o "/Users/muhaibao/workspace/github/blog/be/data"