# 校园觅食 v1.7.0 PWA Beta

这是可以安装测试的 PWA 工程版。

## 电脑端：先安装到自己的 Windows 电脑

1. 解压整个 ZIP，不能只拿出 index.html。
2. 双击 `启动校园觅食_PWA_Windows.bat`。
3. 浏览器会打开 `http://localhost:8080`。
4. 推荐使用 Chrome 或 Microsoft Edge。
5. 地址栏右侧或浏览器菜单中选择“安装校园觅食 / 安装此站点为应用”。
6. 安装后可以固定到任务栏、开始菜单或桌面。

> 如果双击 BAT 后提示找不到 `py` / `python`，说明电脑没有安装 Python。也可以使用 VS Code Live Server、Node.js 本地服务器等方式打开本文件夹。

## 手机端：PWA 必须放到 HTTPS 网站

直接把电脑里的 HTML 发给手机，不能完成标准 PWA 安装。手机端建议先把这个文件夹部署到 HTTPS 地址。最简单的下一步可以用 GitHub Pages / Cloudflare Pages / Netlify。

### Android
- Chrome 打开部署后的 HTTPS 地址。
- 页面出现“安装校园觅食”时点击安装；或使用浏览器菜单 → 安装应用 / 添加到主屏幕。

### iPhone / iPad
- Safari 打开部署后的 HTTPS 地址。
- 点击“分享” → “添加到主屏幕”。

## 当前能做什么

- 作为独立窗口运行，不显示传统浏览器地址栏。
- 手机桌面 / 电脑开始菜单可出现应用图标。
- Service Worker 缓存基础页面，可进行基础离线访问。
- 保留当前首页、榜单、随机干饭、地图、营养、社区、公告、校园服务、我的、设置等功能。

## 当前仍然没有什么

这仍然是“本地前端应用”：
- 收藏、饮食、设置等数据主要存在当前设备浏览器的 localStorage。
- 手机与电脑之间不会自动同步。
- 私聊不是互联网实时聊天。
- 校园码、支付、学校身份、补贴、跑腿保证金、学校信用系统都没有接真实接口。

## 后续正式推广路线

PWA 稳定运行 → 部署 HTTPS → 后端 API + 数据库 + 账号 → Capacitor Android/iOS → Tauri Windows/macOS → 正式发布。
