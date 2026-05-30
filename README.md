# US Market Clock

美股交易时间监控单页应用，按北京时间显示盘前、盘中、盘后、周末休市和 2026 年主要美股节假日休市状态。

## Deploy to Vercel

1. 把本目录推送到 GitHub。
2. 在 Vercel 新建 Project，导入这个 GitHub 仓库。
3. Framework Preset 选择 `Other`。
4. Build Command 留空。
5. Output Directory 留空或填 `.`。
6. 部署完成后，把 `us-market-clock.html` 里的 `canonical`、Open Graph URL，以及 `robots.txt`、`sitemap.xml` 里的域名替换为你的正式域名。

## Local Preview

```bash
python -m http.server 4177
```

打开 `http://127.0.0.1:4177/us-market-clock.html`。
