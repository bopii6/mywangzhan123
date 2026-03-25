#!/bin/bash
# 网站更新推送脚本
# 用法：./update-site.sh "修改说明"

cd /root/.openclaw/workspace/personal-website

# 添加更改
git add .

# 提交
git commit -m "Update: $1"

# 推送到 GitHub（需要替换 TOKEN）
git push https://bopii6:YOUR_GITHUB_TOKEN@github.com/bopii6/personal-web.git main

echo "✅ 网站已更新！"
echo "🌐 访问：https://bopii6.github.io/personal-web"
echo "⏱️ 等待 1-2 分钟生效"
