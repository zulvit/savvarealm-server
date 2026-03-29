# SavvaRealm — Forge 1.20.1

Серверный набор модов и конфигов. Папка `libraries` в репозиторий не входит (слишком тяжёлая).

## После клона на машину или VPS

1. Установи **Java 17**.
2. В корне сервера выполни установку Forge (подставь свой путь к папке):

   ```text
   java -jar forge-1.20.1-47.4.10-installer.jar --installServer .
   ```

3. В `eula.txt` должно быть `eula=true` (уже так в репозитории).
4. Запуск:
   - Windows: `start-server.bat`
   - Linux: `chmod +x start-server.sh` и `./start-server.sh`

Память JVM настраивается в `user_jvm_args.txt`.
