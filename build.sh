#!/bin/bash

# 加载环境变量
source .env

# 构建网站
hugo

# 部署到 GitHub Pages
cd public
git add .
git commit -m "更新网站"
git push 