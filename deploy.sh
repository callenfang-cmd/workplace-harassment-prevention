#!/bin/bash
# 一键同步到 GitHub + Vercel
# 用法: ./deploy.sh "本次修改的说明"

MSG=${1:-"update index.html"}

cd "$(dirname "$0")"

git add index.html
git commit -m "$MSG"
git push origin main

echo ""
echo "✓ 已推送到 GitHub，Vercel 将自动重新部署"
echo "  查看部署状态: https://vercel.com/callens-projects-02200aa3/workplace-harassment-prevention"
