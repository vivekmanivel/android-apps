# Release notes

Newest first.

---

## v1.4.4: Suggestions you can see, and messages in one place

*28 October 2026 · Android versionCode 10*

**Install:** `ExpensePlanner-1.4.4.apk` updates any 1.x in place and keeps your data. `ExpensePlanner-1.4.4.msi` updates the Windows app (unsigned: **More info → Run anyway**).

### Fixed
- **Suggestions for the payee you typed now show first.** Since 1.4.2 they were put first, but the row stayed scrolled to the old first suggestion, so they sat off-screen to the left.
- **Voice on phones without an offline English (UK) pack** (such as a OnePlus 5): Google said "Voice search isn't available" because the app asked it to prefer offline. It now only does that where the phone has its own offline recogniser.
- **Receipts:**
  - The receipt is told apart from a light table by its whiteness, not just its brightness, so the crop finds the paper.
  - Read as one column, which keeps the prices on their lines.
  - Labels with one letter wrong still count ("CARO" for CARD), £ read as G is understood, and the VAT line ("TAX TOTAL") and VAT rate ("20.00%") are never the total.
  - Of the two readings (cleaned and original photo), the one with more of a receipt in it is kept.

### Improved
- **All of quick add's messages sit under the mic and amount:** what voice heard, the receipt being read, "Unfinished entry restored" with **Discard**, and the possible-duplicate warning.

---

## v1.4.3: Better receipt reading

*27 October 2026 · Android versionCode 9*

**Install:** `ExpensePlanner-1.4.3.apk` updates any 1.x in place and keeps your data. `ExpensePlanner-1.4.3.msi` updates the Windows app (unsigned: **More info → Run anyway**).

### Improved
- **A receipt camera with a frame:** the camera button in quick add opens a camera with a tall frame to line the receipt up in, and the photo is cropped to it. **Camera app** still opens your phone's own camera.
- **Cleaner photos before reading:** the picture is cropped to the paper, faded print is darkened, and a shadow across the receipt no longer hides the text. Where that reads worse, the original photo is read too and the better one kept. All on your phone, offline.
- **Finding the total:**
  - "T0TAL" or "TOTA1" is read as TOTAL, and "E5.80" as £5.80.
  - With no total line, an amount printed twice near the bottom (total and card) is taken, or the subtotal less savings.
  - A negative amount (savings, a return) and item counts are never taken as the total.

---

## v1.4.2: Fixes from the 1.4.1 review

*27 October 2026 · Android versionCode 8*

**Install:** `ExpensePlanner-1.4.2.apk` updates any 1.x in place and keeps your data. `ExpensePlanner-1.4.2.msi` updates the Windows app (unsigned: **More info → Run anyway**).

### Improved
- **Who spent it in the transactions list:** with two or more people in the household, each entry shows "by …".
- **Voice messages sit under the mic**, not above the suggestions.
- **Another amount heard?** Each one is now a button ("Use 12") that swaps it in.
- **Home buttons** are all the same size.
- **About** names the developer: Usualy Labs.

### Fixed
- **Voice on a OnePlus 5 (Android 10):** when the phone's speech service refuses to start, the mic now switches to Android's "Speak now" prompt.
- **"Download English (UK)"** is only offered where Android can do it (Android 13 and later).
- **Pounds heard as "lb":** "12 lb 50 pence" is now £12.50.
- **Dates with a month and year:** "on the 20th of October 2026" is read as a date, and the year is no longer taken as an amount.

---

## v1.4.1: Voice on Android 10

*27 October 2026 · Android versionCode 7 · fix from the 1.4.0 review*

**Install:** `ExpensePlanner-1.4.1.apk` updates 1.4.0 (or 1.3.1) in place and keeps your data. `ExpensePlanner-1.4.1.msi` updates the Windows app (unsigned: **More info → Run anyway**).

### Fixed
- **Voice on older phones:** on phones such as a OnePlus 5 on Android 10, where Android hides its speech service from apps, the mic now uses Android's own **"Speak now"** prompt instead of not appearing at all.
- **Settings → Voice** now says plainly when no speech-to-text service was found, with step-by-step help, an **Open voice input settings** button and **Check again**. It no longer tells you to allow something it doesn't offer.
- A full voice set-up guide is in the app under Settings → Voice.

---

## v1.4.0: Speak an entry, who spent it, and a backup safety net

*27 October 2026 · Android versionCode 6 · milestone M13*

**Install:** `ExpensePlanner-1.4.0.apk` updates 1.3.1 in place and keeps your data. `ExpensePlanner-1.4.0.msi` updates the Windows app (unsigned: **More info → Run anyway**).

**Update every device before syncing again.** This version changes how data is stored (it adds who spent each entry). A phone on 1.4.0 and a computer still on 1.3.1 won't sync until both are updated.

### New
- **Speak an entry:**
  - Tap the mic beside the amount in quick add and say, for example, "three twenty Costa coffee". The amount, who you paid, the category, the account and the date are filled in.
  - What was heard stays at the top with each part highlighted. Tap a part to change it.
  - Nothing is saved until you tap Save.
  - If you correct something, it offers to remember the words you used ("Remember 'tess co' as Tesco?").
  - Also from the mic button on Home, below the quick expense (⚡) button; the notification (**Speak**); a long press on the app icon (**Add by voice**); and the quick-add widget.
  - Speech is turned into text by your phone, offline where it can. Where a phone has no offline recogniser, Android's online speech service is used; you can turn that off in **Settings → Voice**. The app never keeps audio.
- **Who spent it:**
  - **More → Household:** each person names themselves on their own device. Until then you're "Me" on your phone (and "Them" on others).
  - With two or more people, quick add's **More options** has **Spent by**. Entries default to the device's owner.
  - Set it on many entries at once from the transactions list, and group any report by **Spent by**.
  - Entries made before this version show as "Not set".
- **Daily reminder and weekly summary:**
  - Offered once on Home. The reminder comes at 20:30 only if nothing was added that day, with **Add expense**, **Speak** and **Nothing today**. If it's ignored five days running, it asks whether to keep it.
  - On Sunday at 18:00, a summary of the week: spent against the plan, top categories and quick expenses to finish.
  - **This week's summary** on Home, on the phone and the computer.
- **Backup safety net:**
  - A Home card when automatic backups are off or haven't worked for a week. **Later** hides it for 30 days.
  - A notification if two automatic backups in a row fail.
  - Once a week, the newest backup is read back and checked. The result shows on the Backup screen and in About.

---

## v1.3.1: Quick add, rearranged

*24 October 2026 · Android versionCode 5 · fixes from the M12 review*

**Install:** `ExpensePlanner-1.3.1.apk` updates 1.3.0 in place and keeps your data. `ExpensePlanner-1.3.1.msi` updates the Windows app (unsigned: **More info → Run anyway**).

### Improved
- **Quick add, rearranged:**
  - Expense or Income, with the **camera** and **save** (✓) beside it. Swipe the sheet down to close it.
  - Then, across the full width: the account with "Who did you pay?" beside it; the dates; and a new **Category** field with **Tags** beside it.
  - The amount sits just above "Quick expense: finish later", on the right.
- **Suggestions** show as two full rows.
- **More options** sits beside "Quick expense: finish later", no longer next to the account.
- **Typing an amount closes More options**, so the amount you're entering stays in view.

### Fixed
- Discarding an unfinished entry no longer leaves the account and every other field blank.
- A suggestion with no payee and no category (titled by its account, such as "Monzo Joint · £106.00") no longer sticks at the front of the suggestions.

---

## v1.3.0: One-tap tags and a tidier quick add

*23 October 2026 · Android versionCode 4 · milestone M12 (third phone review)*

**Install:** `ExpensePlanner-1.3.0.apk` updates 1.2.0 in place and keeps your data. `ExpensePlanner-1.3.0.msi` updates the Windows app. It is unsigned, so in SmartScreen choose **More info → Run anyway**.

### Improved
- **Quick add**, in a clearer order:
  - the account at the top;
  - the date on the next line;
  - who you paid and the tag beside the amount;
  - "Quick expense: finish later" as one short line.
- **Tags in quick add take one tap:** tap a tag to choose it and go straight back. Tap it again, or "No tag", to clear it. The full form still takes several tags.
- **Photo icon:** transactions with a receipt photo or file show a small image icon in the list.
- **Notification access** has step-by-step help for phones where Android greys it out ("Controlled by restricted setting"), because the app wasn't installed from a store.

### Fixed
- A tag added from quick add's tag list now appears straight away and is chosen. It was saved before, but didn't show until the sheet was opened again.

---

## v1.2.0: Quick expenses, goals and receipt review

*21 October 2026 · Android versionCode 3 · Windows installer added · milestone M11 (second phone review)*

**Install:** `ExpensePlanner-1.2.0.apk` updates 1.1.0 in place and keeps your data. `ExpensePlanner-1.2.0.msi` installs the Windows app. It is unsigned, so in SmartScreen choose **More info → Run anyway**.

### New
- **Quick expense** (lightning button):
  - Take a photo of the receipt and save. A photo alone is enough, or an amount and who you paid.
  - These wait on Home as "To finish". Finish them on your phone or computer.
  - The ongoing notification now offers Add expense, Scan receipt and Quick expense, in one notification.
- **Check what was read:** after scanning, see the photo with boxes round the lines used for the payee, total and date. Tap the right line to correct a field. A corrected total is remembered for that shop's next receipt.
- **Goals tab** in Plan:
  - A goal follows the account you save in.
  - A monthly amount can move in automatically, as a recurring transfer.
- **Repeat every month** in quick add: also makes a recurring item on the same day from next month.
- **Copy as a new transaction** from the editor's menu.
- **Tags on recurring items.**
- **How to connect your computer:** step-by-step instructions in Devices and sync. There is also a note when you're not on a home network: sync never uses the internet.
- **About:**
  - version and edition;
  - how your data is encrypted on each device, in backups and while syncing;
  - compliance statements and open-source credits.

### Improved
- Who you paid and the tags now sit beside the amount in quick add.
- The buttons stack as full entry, then camera, then quick expense, nearest your thumb.
- Tapping the tab you're on scrolls to the top, instead of flickering.
- Undo goes after 6 seconds, and you can swipe it away.
- Save is in the editor's top bar, and forms scroll clear of the keyboard.

### Fixed
- The undo bar no longer covers buttons in the middle of the screen.

---

## v1.1.0: Receipts, private accounts and a richer Home

*20 October 2026 · Android versionCode 2 · milestone M10 (first phone review)*

**Install:** `ExpensePlanner-1.1.0.apk` updates 1.0.0 in place and keeps your data.

### New
- **Scan a receipt:**
  - The camera button reads the photo on your phone with Tesseract, offline, and fills in who you paid, the amount and the date.
  - The photo is attached to the entry.
  - The shop's name is learnt for next time.
- **Private accounts:** "Keep on this device only" stops an account from syncing. A transfer to or from it reaches other devices as an adjustment.
- **Richer Home:**
  - A swipeable overview: spending against your plan and last month, net worth, and safe to spend.
  - An Insights card, with plain-language observations worked out by fixed rules.
- **Appearance:** theme, wallpaper colours, pure black and six accent colours.
- Amounts count to their new value, and saving gives a gentle vibration.

### Improved
- Payee, category, account and tag pickers can add and rename values on the spot. "Parent › Child" makes a sub-category.
- Quick add shows one row of suggestions with a search button, and each category shows its parent.
- Screens change with a plain fade.

### Fixed
- Payee search said "Search currencies".
- "Take photo" crashed when camera permission hadn't been granted.
- Receipt reading in the release build.
- Percentages showed as "%%".

---

## v1.0.0: First release

*20 October 2026 · Android versionCode 1 · milestones M0–M9*

**Install:** `ExpensePlanner-1.0.0.apk`, the `full` edition with SMS capture, signed with the release key.

An offline-first family expense manager and budget planner. No account, no cloud, no ads, no analytics; your data is encrypted on your own devices.

- **Accounts and transactions:** current, savings, cash, credit cards and loans; transfers, splits, refunds, tags, attachments, reconciliation and multiple currencies.
- **Fast entry:** a quick-add sheet with suggestions; a repeat expense takes three taps. Also from the notification, shortcuts, widgets and "share to".
- **Recurring and reminders:** bills, subscriptions, loan instalments and card payments, with reminders; recurring series found in your history.
- **Planning:** budgets by period, plans, savings goals, and safe to spend.
- **Capture and import:**
  - bank texts and notifications read by rules you teach, from senders you choose;
  - CSV import with saved profiles.
- **Reports:** built-in and custom reports with charts, exported as PDF or CSV.
- **Backup:** encrypted backup files with your own passphrase, and full CSV export.
- **Computer and sync:** a desktop app for Windows, macOS and Linux that syncs directly with your phone over your home network, encrypted end to end.
- **Accessibility and polish:** screen-reader labels, large text, 48 dp touch targets, and contrast checked to WCAG AA.
