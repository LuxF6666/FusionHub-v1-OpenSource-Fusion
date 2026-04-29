# FusionHub v1 OpenSource Fusion

这是一个“开源 AI 工具主板”，不是自研缩水版 Agent。

FusionHub 自研部分只负责：控制台、安装器、引擎状态、任务路由、权限、日志、微信 666 视觉入口、模型代理。核心能力尽量交给原版开源项目：Hermes、OpenClaw、Simular Agent-S、Browser-use、Open Interpreter、Playwright。

## 快速开始

1. 解压到桌面，例如：`C:\Users\Lu\Desktop\FusionHub-v1-OpenSource-Fusion`
2. 双击 `INSTALL_ALL.bat`
3. 如果提示重启，重启后再次双击 `INSTALL_ALL.bat`
4. 填写 `.env` 里的模型 Key，优先填 `DASHSCOPE_API_KEY`
5. 双击 `START.bat`
6. 打开控制台：`http://127.0.0.1:5177`
7. 用 `CHECK.bat` 查看每个引擎状态

## 重要说明

- Hermes 和 OpenClaw 优先安装到 WSL2 Ubuntu。
- Browser-use、Agent-S、Open Interpreter 安装在 Windows vendor venv 中。
- 任何一个引擎失败，不应该影响 FusionHub 主板启动。
- 微信入口仍然是“文件传输助手 + 666 前缀 + 视觉读取”，不是微信 API。
- OpenClaw 仍然作为独立生态引擎接入。
