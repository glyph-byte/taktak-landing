# taktak — лендинг

Односторінковий лендинг taktak («друга голова для твого бізнесу»).

## Структура

- `index.html` — вся сторінка одним файлом: розмітка, стилі, скрипти та зображення (inline/base64). Зовнішніх залежностей немає.

## Локальний запуск

Достатньо відкрити файл у браузері:

```
open index.html
```

Або підняти статичний сервер:

```
python3 -m http.server 8000
```

## Деплой

Будь-який статичний хостинг (GitHub Pages, Netlify, Vercel, Cloudflare Pages) — публікується коренева тека репозиторію.

Для GitHub Pages: Settings → Pages → Source: `Deploy from a branch` → `main` / `root`.
