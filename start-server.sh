#!/usr/bin/env sh
# Запуск на Linux/VPS: chmod +x start-server.sh && ./start-server.sh
cd "$(dirname "$0")" || exit 1
exec java @user_jvm_args.txt @libraries/net/minecraftforge/forge/1.20.1-47.4.10/unix_args.txt nogui "$@"
