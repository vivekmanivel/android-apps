#!/usr/bin/env bash
# Publish an approved app version. Only the latest version is kept public:
# each app has one GitHub Release (tag = slug) whose files are replaced every time.
# Usage: scripts/publish.sh <slug> <version> <file.apk> [file.msi ...]
#        Set NOTES=path/to/release-notes.md to replace the app's CHANGELOG.md.
set -euo pipefail
cd "$(dirname "$0")/.."
slug=$1; ver=$2; shift 2; files=("$@"); notes=${NOTES:-}
[ -d "apps/$slug" ] || { echo "Unknown app: $slug (add it to apps.js and apps/$slug/ first)"; exit 1; }
title=$(grep -A1 "\"slug\": \"$slug\"" apps.js | sed -n 's/.*"title": "\(.*\)".*/\1/p')
[ -n "$notes" ] && cp "$notes" "apps/$slug/CHANGELOG.md"

body="$title $ver. Changes: https://github.com/vivekmanivel/android-apps/blob/main/apps/$slug/CHANGELOG.md"
if gh release view "$slug" >/dev/null 2>&1; then
  # Remove the previous files, then upload the new ones
  for old in $(gh release view "$slug" --json assets -q '.assets[].name'); do
    gh release delete-asset "$slug" "$old" -y
  done
  gh release upload "$slug" "${files[@]}"
  gh release edit "$slug" --title "$title (latest: $ver)" --notes "$body"
else
  gh release create "$slug" "${files[@]}" --title "$title (latest: $ver)" --notes "$body"
fi

# Point the tile at the new version
apk=""; msi=""
for f in "${files[@]}"; do
  case "$f" in *.apk) apk=$(basename "$f");; *.msi) msi=$(basename "$f");; esac
done
awk -v s="$slug" -v v="$ver" -v d="$(date +%F)" -v a="$apk" -v m="$msi" '
  /"slug":/ {cur = ($0 ~ "\"" s "\"")}
  cur && /"version":/  {sub(/"version": "[^"]*"/,  "\"version\": \"" v "\"")}
  cur && /"released":/ {sub(/"released": "[^"]*"/, "\"released\": \"" d "\"")}
  cur && a != "" && /"apk":/ {sub(/"apk": "[^"]*"/, "\"apk\": \"" a "\"")}
  cur && m != "" && /"msi":/ {sub(/"msi": "[^"]*"/, "\"msi\": \"" m "\"")}
  {print}' apps.js > apps.js.tmp && mv apps.js.tmp apps.js

git add -A
git diff --cached --quiet || git commit -m "$title $ver"
git push
echo "Published: https://vivekmanivel.github.io/android-apps/ (updates in about a minute)"
