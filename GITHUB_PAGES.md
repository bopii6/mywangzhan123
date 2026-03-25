# 🚀 GitHub Pages 部署步骤

你的网站本地已经准备好了！现在推送到 GitHub。

---

## 📋 步骤 1：创建 GitHub 仓库

1. 打开 https://github.com/new
2. 仓库名填写：`yangyuxin.github.io`（或者你的名字）
3. 选择 **Public**（公开）
4. **不要** 勾选 "Add README"
5. 点 "Create repository"

---

## 📋 步骤 2：推送到 GitHub

创建完仓库后，GitHub 会显示仓库地址，比如：
```
https://github.com/yangyuxin/yangyuxin.github.io.git
```

然后在终端执行：

```bash
cd /root/.openclaw/workspace/personal-website
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/YOUR_USERNAME.github.io.git
git push -u origin main
```

**注意：** 把 `YOUR_USERNAME` 换成你的 GitHub 用户名

---

## 📋 步骤 3：开启 GitHub Pages

1. 进入你的仓库页面
2. 点 **Settings**（设置）
3. 左侧菜单点 **Pages**
4. Source 选择 `main` 分支
5. 点 **Save**

---

## 🎉 完成！

等待 2-5 分钟，你的网站就上线了！

**访问地址：**
```
https://YOUR_USERNAME.github.io
```

---

## ❓ 需要我帮你做什么？

**选项 A：** 你告诉我 GitHub 用户名，我帮你生成完整的推送命令

**选项 B：** 你自己按上面步骤操作，有问题随时问我

**选项 C：** 我帮你用其他方式部署（比如 Netlify 免登录）

选一个？😄
