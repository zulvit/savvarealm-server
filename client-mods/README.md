# Client Mods Pack (Готово для игроков)

В репозитории оставлены только 2 рабочие папки:

- `mods/` — серверные моды.
- `client-mods/` — полный клиентский набор для игроков.

## Как установить игроку

1. Поставить Forge `1.20.1-47.4.10`.
2. Очистить `.minecraft/mods`.
3. Скопировать **все `.jar` из `client-mods/`** в `.minecraft/mods`.
4. Запустить игру и зайти на сервер.

## Почему без Chunk Animator

`ChunkAnimator` удален из финального пакета: он конфликтует с `Embeddium` на 1.20.1 и вызывает краш клиента.

## Что включает клиентский пакет

- производительность: `Embeddium`, `ModernFix`, `FerriteCore`, `Rubidium Extra`;
- визуал/анимации: `Not Enough Animations`, `EMF`, `ETF`, `3D Skin Layers`, `WaveyCapes`, `Visuality`, `FallingLeaves`;
- звук/атмосфера: `AmbientSounds`, `Sound Physics`;
- UI и удобство: `AppleSkin`, `ImmersiveUI`, `JEI`, `Xaero Minimap`, `Xaero World Map`, `Blur`, `BetterF3`;
- все обязательные серверные моды (включая `Blue Skies` и `Immersive Portals`), чтобы не было `mismatched mod list`.

## Create + аддоны

- `create-1.20.1-6.0.6.jar` — **Create 6.0.6** (стоит эта версия, чтобы совпадать с CEI ниже).
- `create_hypertube-0.4.0-FORGE.jar` — **Create: Hypertubes** (трубы для быстрого перемещения).
- `create_enchantment_industry-1.3.3-for-create-6.0.6.jar` — **Create: Enchantment Industry** (автоматизация зачарований под Create 6.0.6).

## Мобы и небо (клиент)

- `mowziesmobs-1.7.3.jar` — **Mowzie’s Mobs** (тот же jar, что на сервере — обязателен для входа).
- `StellarView-1.20.1-0.5.2-Forge.jar` — **Stellar View** (звёздное небо, солнце/луна и т.п., только визуал).
- `better-clouds-1.3.37-beta+1.20.1-forge.rev.e63efe2.jar` — **Better Clouds** (облака; нужен YACL ниже).
- `yet_another_config_lib_v3-3.6.6+1.20.1-forge.jar` — **YACL** (зависимость Better Clouds).

На сервер в `mods/` кладётся только **Mowzie’s Mobs**; небо/облака — чисто клиентские моды.

Если с **Embeddium/Oculus** будут артефакты или краш — отключи сначала **Better Clouds** или **Stellar View** и проверь снова.
