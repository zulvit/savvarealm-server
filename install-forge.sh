#!/usr/bin/env sh
# Один раз после git clone: скачивает и собирает папку libraries (в т.ч. unix_args.txt).
set -e
cd "$(dirname "$0")" || exit 1

FORGE_INSTALLER="forge-1.20.1-47.4.10-installer.jar"
UNIX_ARGS="libraries/net/minecraftforge/forge/1.20.1-47.4.10/unix_args.txt"

if [ -f "$UNIX_ARGS" ]; then
  echo "Forge уже установлен: найден $UNIX_ARGS"
  exit 0
fi

if [ ! -f "$FORGE_INSTALLER" ]; then
  echo "Нет файла $FORGE_INSTALLER в текущей папке."
  exit 1
fi

echo "Установка Forge в эту папку (нужна Java 17, пара минут)..."
java -jar "$FORGE_INSTALLER" --installServer .
echo "Готово. Запуск: ./start-server.sh"
