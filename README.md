# SavvaRealm — Forge 1.20.1

Серверный набор модов и конфигов. Папка **`libraries` в Git не лежит** — после `git clone` её нет, пока не прогонишь установщик Forge.

## После клона на VPS / Linux

1. Установи **Java 17** (`java -version`).
2. **Обязательно один раз** собери библиотеки Forge:

   ```sh
   chmod +x install-forge.sh start-server.sh
   ./install-forge.sh
   ```

   То же вручную: `java -jar forge-1.20.1-47.4.10-installer.jar --installServer .`

3. Запуск: `./start-server.sh`

## Windows

1. Дважды клик по установщику или в консоли:  
   `java -jar forge-1.20.1-47.4.10-installer.jar --installServer .`
2. Запуск: `start-server.bat`

---

В `eula.txt` должно быть `eula=true` (уже в репозитории).

Память JVM настраивается в `user_jvm_args.txt`.

## Клиентские моды (визуал/звук/анимации)

Отдельная подборка для игроков лежит в `client-mods/README.md`.
Эти моды ставятся только в клиент (`.minecraft/mods`), а не в серверную папку `mods`.
