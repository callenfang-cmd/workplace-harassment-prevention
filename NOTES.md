# 项目记录

## 修改记录

### 2026-04-01
- 在 `index.html` 的 `<head>` 中添加了 Vercel Web Analytics 脚本：
  ```html
  <script defer src="/_vercel/insights/script.js"></script>
  ```
- 作用：记录页面浏览量、独立访客数、访客地区等数据
- 在 Vercel Dashboard → Analytics 页面可查看统计数据

## 部署说明

- **线上地址：** https://workplace-harassment-prevention.vercel.app
- **GitHub 仓库：** https://github.com/callenfang-cmd/workplace-harassment-prevention
- **Vercel 项目：** https://vercel.com/callens-projects-02200aa3/workplace-harassment-prevention

## 如何更新

修改 `index.html` 后，在项目目录下运行：

```bash
./deploy.sh "本次修改的说明"
```

脚本会自动提交到 GitHub，Vercel 收到推送后会自动重新部署（约 10-30 秒）。
