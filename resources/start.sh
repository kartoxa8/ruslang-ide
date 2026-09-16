#!/bin/bash
# Launcher для RUSlangIDE на Linux
# Автоматически решает проблемы с X11 при запуске от root

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
APP_BIN="$SCRIPT_DIR/RUSlangIDE"

# Если DISPLAY не установлен — пробуем :0
if [ -z "$DISPLAY" ]; then
    export DISPLAY=:0
fi

# Разрешаем root подключаться к X-дисплею
if [ "$(id -u)" = "0" ]; then
    xhost +local:root 2>/dev/null || true
    exec "$APP_BIN" --no-sandbox "$@"
else
    exec "$APP_BIN" "$@"
fi
