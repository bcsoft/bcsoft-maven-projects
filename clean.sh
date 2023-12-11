#!/usr/bin/env bash

###############################################################################
# 删除所有目录下的如下文件和文件夹
###############################################################################

echo "$(date '+%Y-%m-%d %H:%M:%S') deleting..."

# 本级目录
rm -rf target
rm -rf .idea
rm -rf .vscode
rm -rf .settings
rm -rf *.iml
rm -rf .classpath
rm -rf *.log*

# 二级目录
rm -rf */target
rm -rf */.idea
rm -rf */.vscode
rm -rf */.settings
rm -rf */*.iml
rm -rf */.classpath
rm -rf */*.log*

# 三级目录
rm -rf */*/target
rm -rf */*/.idea
rm -rf */*/.vscode
rm -rf */*/.settings
rm -rf */*/*.iml
rm -rf */*/.classpath
rm -rf */*/*.log*

echo "$(date '+%Y-%m-%d %H:%M:%S') end"
exit 0
