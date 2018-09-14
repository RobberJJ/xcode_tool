#! /bin/bash

SRC_HOME=`pwd`
mv ${SRC_HOME}/CodeSnippets ${SRC_HOME}/CodeSnippets.backup
ln -s ~/Library/Developer/Xcode/UserData/CodeSnippets ${SRC_HOME}/CodeSnippets
echo "done"
