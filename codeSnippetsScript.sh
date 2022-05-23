#! /bin/bash


# 先将xcode中已有的CodeSnippets备份
mv ~/Library/Developer/Xcode/UserData/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets.backup


SRC_HOME=`pwd`
## 设置软链接，将当前文件夹中的CodeSnippets 
ln -s ${SRC_HOME}/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets

echo "执行完成！！！"

# open ~/Library/Developer/Xcode/UserData/
