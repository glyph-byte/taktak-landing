#!/bin/sh
# Пушить поточний стан теки в origin/main.
# Запуск: подвійний клік у Finder або ./push.sh у терміналі.
set -e
cd "$(dirname "$0")"

if [ -z "$(git status --porcelain)" ]; then
  echo "Змін немає — пушити нічого."
  exit 0
fi

git status --short
git add -A
git commit -q -m "Update landing page ($(date '+%Y-%m-%d %H:%M'))"
git push -q origin main
echo "✓ Запушено: $(git log -1 --format=%h) → https://github.com/glyph-byte/taktak-landing"
