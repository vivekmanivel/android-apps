#!/usr/bin/env bash
# Publish an approved app version. Only the latest version is kept public:
# each app has one GitHub Release (tag = slug) whose APK is replaced every time.
# Usage: scripts/publish.sh <slug> <version> <path-to-apk> [path-to-release-notes.md]
set -euo pipefail
cd "$(dirname "$0")/.."
slug=$1; ver=$2; apk=$3; notes=${4:-}
[ -d "apps/$slug" ] || { echo "Unknown app: $slug (add it to apps.js and apps/$slug/ first)"; exit 1; }
name=$(basename "$apk")
title=$(grep -A1 "\"slug\": \"$slug\"" apps.js | sed -n 's/.*"title": "\(.*\)".*/\1/p')
[ -n "$notes" ] && cp "$notes" "apps/$slug/CHANGELOG.md"

body="$title $ver. Changes: https://github.com/vivekmanivel/android-apps/blob/main/apps/$slug/CHANGELOG.md"
if gh release view "$slug" >/dev/null 2>&1; then
  # Remove the previous APK(s), then upload the new one
  for old in $(gh release view "$slug" --json assets -q '.assets[].name'); do
    gh release delete-asset "$slug" "$old" -y
  done
  gh release upload "$slug" "$apk#$name"
  gh release edit "$slug" --title "$title (latest: $ver)" --notes "$body"
else
  gh release create "$slug" "$apk#$name" --title "$title (latest: $ver)" --notes "$body"
fi

# Point the tile at the new version
awk -v s="$slug" -v v="$ver" -v d="$(date +%F)" -v a="$name" '
  /"slug":/ {cur = ($0 ~ "\"" s "\"")}
  cur && /"version":/  {sub(/"version": "[^"]*"/,  "\"version\": \"" v "\"")}
  cur && /"released":/ {sub(/"released": "[^"]*"/, "\"released\": \"" d "\"")}
  cur && /"apk":/      {sub(/"apk": "[^"]*"/,      "\"apk\": \"" a "\"")}
  {print}' apps.js > apps.js.tmp && mv apps.js.tmp apps.js

git add -A
git diff --cached --quiet || git commit -m "$title $ver"
git push
echo "Published: https://vivekmanivel.github.io/android-apps/ (updates in about a minute)"
