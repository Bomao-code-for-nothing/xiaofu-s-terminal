#!/bin/bash

file="./add.text"

if [ ! -f "$file" ]; then
  echo "檔案不存在: $file"
  exit 1
fi
echo "請連按兩次 Enter 鍵以確認安裝，因為此安裝器會稍微修改你的系統終端機..."
read -r
read -r
cat "$file" >> "$HOME/.zshrc"

echo "你的小芙終端機已安裝成功"
