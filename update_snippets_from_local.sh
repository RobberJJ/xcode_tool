#! /bin/bash

SRC_HOME=`pwd`
#mv ${SRC_HOME}/CodeSnippets ${SRC_HOME}/CodeSnippets.backup
rm -rf ${SRC_HOME}/CodeSnippets/*
cp -f ~/Library/Developer/Xcode/UserData/CodeSnippets/* ${SRC_HOME}/CodeSnippets/
#ln -s ~/Library/Developer/Xcode/UserData/CodeSnippets ${SRC_HOME}/CodeSnippets
echo "done"
