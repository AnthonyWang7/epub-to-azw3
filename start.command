#!/bin/zsh
cd "$(dirname "$0")"

if ! command -v python3 >/dev/null 2>&1; then
  echo "未找到 python3。请先安装 Python 3，或安装 Xcode Command Line Tools。"
  echo "可尝试运行：xcode-select --install"
  read -n 1 -s -r "?按任意键关闭窗口"
  exit 1
fi

python3 server.py
