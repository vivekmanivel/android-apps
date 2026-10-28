# Release notes

Newest first.

---

## v0.3.0: Look and feel overhaul

*11 October 2026 · versionCode 3 · installs over 0.2.0 and keeps profiles and scans*

SHA-256 of `app-release.apk`: `C5BDA6BFACD1115C6FAC5D8E72780A43A8E0D28A9BC762AF51B35B094E3C2932`

### New
- **Verdict first:** "Avoid", "Check label" or "Great fit" with a score ring and one-line reason.
  The ring is greyed with "Score ignored: blocker" when something rules the product out.
- **Why sheet** grouped as Not suitable, Can't confirm and Fine.
- **One scrolling results page:** the label photo is a fixed panel with numbered pins; tap it for
  the full-screen callout view with zoom.
- **"How it's made"** as a visual flow; AI explanations clamped to two whole sentences.
- **Tap an ingredient name to correct it.** Corrections stay on the phone.
- **Ingredients and nutrition panel in one session:** from one photo, or "Step 2 of 2" on the same
  camera screen, with Skip. Photos can also come from the gallery, with no extra permission.
- **Nutrition reader** copes with misread "per 100g" headings, per-pack columns and "Equivalent as
  salt"; uncertain readings ask you to check or type the values.
- **ⓘ on every questionnaire option** (79), with an honest concern level, evidence and source.
- **New design:** electric violet, contrast-tested colours, Light, Dark and Match phone themes,
  "Root sprout" app icon, layouts that hold at 200% text size.

### Fixed
- Dairy no longer listed as unsuitable for "Vegetarian (no eggs)".
- Undeclared sources now sit under "Can't confirm", not "Not suitable".
- OCR splitting errors such as "Wheat rusk] salt" and "Maize. rice".
- AI text cut off mid-word.
- The "Lots of ingredients" banner copy.

---

## v0.2.0: Personal goals, profiles and comparison

*8 October 2026 · versionCode 2 · installs over 0.1.0 and keeps scans*

SHA-256: `CDE6E42F9DE558A2BDDCC9FE196DF003E4AE87435037DCDA889D13D787F204F6`

- Up to 6 profiles with diet, allergies (UK 14, common and custom, with severity), ranked goals,
  things to avoid and strictness; checks for several people at once.
- Diet and allergy verdicts from the derivation trees, with possible sources and "may contain".
- Deterministic goal scoring with evidence levels and sources; nutrition panel per 100g.
- Compare 2 to 4 products of the same kind, with a winner and its reason.
- Personalised home: tip of the day, label guides, recent scans, watch list, notes.
- Profiles encrypted on the phone.

---

## v0.1.0: First prototype

*8 October 2026 · versionCode 1*

SHA-256: `fa4f2327fa75e7faafc3ada6366b6996df7ee02a7d1454b55a9f04880bbabe2c`

- Scan an ingredients list with on-device OCR; callout lines from each ingredient to a card.
- Derivation tree for every ingredient down to natural raw materials, from a curated knowledge base
  (361 additives, 284 ingredients) with an optional Claude fallback.
- History of past scans; offline-only mode.
