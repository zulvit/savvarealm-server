#!/usr/bin/env sh
# Сначала один раз: chmod +x install-forge.sh && ./install-forge.sh
cd "$(dirname "$0")" || exit 1

UNIX_ARGS="libraries/net/minecraftforge/forge/1.20.1-47.4.10/unix_args.txt"
if [ ! -f "$UNIX_ARGS" ]; then
  echo "Нет $UNIX_ARGS — после git clone папки libraries ещё нет."
  echo "Выполни один раз: chmod +x install-forge.sh && ./install-forge.sh"
  echo "Или вручную: java -jar forge-1.20.1-47.4.10-installer.jar --installServer ."
  exit 1
fi

exec java @user_jvm_args.txt @"$UNIX_ARGS" nogui "$@"
