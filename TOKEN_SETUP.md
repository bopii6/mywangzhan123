# 🔐 Token 配置指南

## 问题：403 Permission Denied

你的 Token 推送失败了，原因是**权限不够**。

---

## ✅ 解决方案

### 步骤 1：检查 Token 权限

1. 打开：https://github.com/settings/tokens
2. 找到你刚才生成的 Token
3. 点进去查看权限

**需要的权限：**
- ☑️ **repo** (Full control of private repositories) - **必须勾选！**

如果只勾选了部分权限，需要：
1. 删除这个 Token
2. 重新生成一个
3. **确保勾选 repo**

---

### 步骤 2：重新生成 Token（如果需要）

1. 打开：https://github.com/settings/tokens
2. 点 **Tokens (classic)**
3. 点 **Generate new token**
4. 选 **Generate new token (classic)**
5. 填写：
   - Note: `Website Deployment`
   - Expiration: `No expiration`
6. **Scopes 里勾选 repo**（最重要！）
   ```
   ☑️ repo  Full control of private repositories
   ```
7. 点 **Generate token**
8. 复制新 Token

---

### 步骤 3：测试新 Token

拿到新 Token 后，执行：

```bash
cd /root/.openclaw/workspace/personal-website
git push https://bopii6:YOUR_NEW_TOKEN@github.com/bopii6/personal-web.git main
```

---

## ❓ 常见问题

**Q: 没看到 repo 选项？**
A: 确保选的是 **Tokens (classic)**，不是 Fine-grained tokens

**Q: 还是 403 错误？**
A: 确认：
1. 用户名是 `bopii6`
2. 仓库名是 `personal-web`
3. Token 勾选了 repo 权限

**Q: 仓库是私有的还是公开的？**
A: 建议先设成公开的，测试成功后再改私有

---

## 🎯 下一步

1. 检查/重新生成 Token（确保勾选 repo）
2. 把新 Token 发给我
3. 我帮你推送

或者你自己执行推送命令！
