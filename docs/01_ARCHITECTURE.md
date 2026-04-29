# FusionHub 架构

```text
FusionHub 主板
├─ UI 控制台
├─ 安装器
├─ Engine Dashboard
├─ Task Router
├─ Model Proxy
├─ Policy Layer
├─ WSL Bridge
├─ 微信 666 视觉入口
└─ 原版开源能力引擎
   ├─ Hermes：长期记忆与技能沉淀
   ├─ OpenClaw：个人助理生态、skills、gateway
   ├─ Agent-S：桌面 GUI 视觉操作
   ├─ Browser-use：浏览器网页应用操作
   ├─ Open Interpreter：本地命令和文件辅助
   └─ Playwright：浏览器底层自动化驱动
```

FusionHub 不重写这些项目的核心能力，只做路由、状态、权限、日志和统一入口。
