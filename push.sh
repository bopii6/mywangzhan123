#!/bin/bash
# GitHub 仓库初始化脚本

echo "🚀 初始化 GitHub 仓库..."

# 进入网站目录
cd /root/.openclaw/workspace/personal-website

# 重命名分支为 main
git branch -M main

# 添加远程仓库
git remote add origin https://github.com/bopii6/personal-web.git 2>/dev/null || echo "Remote already exists"

# 显示推送命令
echo ""
echo "✅ 本地 Git 已配置好！"
echo ""
echo "📋 接下来执行推送（需要认证）："
echo ""
echo "git push -u origin main"
echo ""
echo "或者使用 Token："
echo "git push https://bopii6:YOUR_TOKEN@github.com/bopii6/personal-web.git main"
echo ""
echo "🔗 获取 Token: https://github.com/settings/tokens"
echo ""
