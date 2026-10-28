# Android Apps

Free Android apps by Usualy Labs: **https://vivekmanivel.github.io/android-apps/**

One tile per app, each linking to its latest APK, its readme and its changes. Only the latest approved version of each app is public.

| App | Readme | Changes |
|---|---|---|
| Expense Planner | [README](apps/expense-planner/README.md) | [CHANGELOG](apps/expense-planner/CHANGELOG.md) |
| Food Ingredient Advisor | [README](apps/ingredient-advisor/README.md) | [CHANGELOG](apps/ingredient-advisor/CHANGELOG.md) |

## Publishing a new version
```
NOTES=path/to/release-notes.md scripts/publish.sh <slug> <version> <file.apk> [file.msi]
```
Each app has one GitHub Release tagged with its slug. The script replaces that release's files (APK, and MSI for apps with a Windows version), copies the release notes to `apps/<slug>/CHANGELOG.md`, updates the tile in `apps.js`, and pushes.

## Adding an app
Add an entry to `apps.js` and a folder `apps/<slug>/` with `README.md` and `CHANGELOG.md`, then run `scripts/publish.sh`.
