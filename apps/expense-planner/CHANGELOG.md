# Release notes

The text of each GitHub Release, kept here too so it travels with the code. Newest first.

---

## v1.10.0: The loose ends

*11 November 2026 · Android versionCode 20 · database schema 5 (unchanged)*

**Install:** `ExpensePlanner-1.10.0.apk` updates 1.9.x in place and keeps your data. `ExpensePlanner-1.10.0.msi` updates the Windows app (unsigned: **More info → Run anyway**). Phone and laptop sync on 1.9.0 or 1.10.0.

### New
- **Claims:** reports can **exclude money waiting to be paid back** (on for the monthly summary, a switch in the report builder), and a claim reminds you after 30 days ("£84.20 waiting to be paid back for 30 days").
- **Owed and owing:** Lend and Borrow can **remind you if not settled in 2 weeks**.
- **Split with…** on a purchase can now split **by amount** or **by shares**, not only equally.
- **Bills pot:** each month's set-aside is added without opening the pot, and you get a reminder a month before a bill the pot won't cover.
- **Debt plan:** **Make it my plan** also adds a **Debt repayment** line to this month's budget, which counts your payments to the debts.
- **Returns:** the return reminder has **Returned** and **Keep** buttons on the phone.
- **No-spend days:** optional **gentle challenges**: Home says so after a no-spend weekend or 3 no-spend days in a week. Turn them on in No-spend days.

---

## v1.9.0: A debt plan, returns and warranties, and no-spend days

*5 November 2026 · Android versionCode 19 · database schema 5*

**Install:** `ExpensePlanner-1.9.0.apk` updates 1.8.x in place and keeps your data; the database moves to schema 5 on first open. `ExpensePlanner-1.9.0.msi` updates the Windows app (unsigned: **More info → Run anyway**). Update the phone and the laptop together: sync needs both on 1.9.0.

### New
- **Debt plan** (More): choose the cards and loans to clear, how much you can put towards them each month and the order: **Avalanche** (highest rate first, the least interest), **Snowball** (smallest balance first) or your own. See when you'll be debt-free, the interest on the way, what you save against paying only the minimums, when each debt clears, a chart, and Avalanche beside Snowball. Add a card's interest rate, and any 0% period, right there. **Make it my plan** puts next month's payments above each minimum into Upcoming, and re-plans from your real balances each time you open it. Expense Planner does not give financial advice.
- **Returns and warranties** (More): on any purchase, **⋮ Return or warranty…** sets a Return by and Warranty until date (14, 28 or 30 days, 1 or 2 years, or a date). A scanned receipt that says "returns within 28 days" sets it for you. You're reminded three days before; mark it **Returned** or **Keep**.
- **No-spend days:** a Home card ("4 no-spend days this month · 2 in a row"), a line in the weekly summary, and the calendar's ✓. Bills, housing, loan interest, bank fees and fixed costs don't count against a day; tap the card to choose the categories yourself.

### Not yet
- "Make it my plan" adding a Debt repayment line to the budget.
- Done and Keep buttons on the return reminders themselves, and no-spend challenges.

---

## v1.8.1: Fixes from the 1.8.0 review

*5 November 2026 · Android versionCode 18 · database schema 4 (unchanged)*

**Install:** `ExpensePlanner-1.8.1.apk` updates 1.8.0 in place and keeps your data (from 1.7.x it also moves the database to schema 4). `ExpensePlanner-1.8.1.msi` updates the Windows app (unsigned: **More info → Run anyway**). Phone and laptop sync on 1.8.0 or 1.8.1.

### Fixed
- **Owed and owing:** **History** opened a blank page; it now lists every lend, borrow and settle-up with that person.
- **Larger system text** (as on many Samsung phones): the Plan tabs no longer break words over two lines ("Recurrin / g"); they stay on one line and scroll sideways when they don't fit. The bottom navigation labels stay on one line too.

### Changed
- **Lend and Borrow** show the people you've already added, so you tap a name instead of typing it again.
- **Claims:** a **New claim** button lists your recent purchases to pick from (**⋮ To claim…** on a purchase still works).

---

## v1.8.0: Money with people, a bills pot, claims and a calendar

*4 November 2026 · Android versionCode 17 · database schema 4*

**Install:** `ExpensePlanner-1.8.0.apk` updates 1.7.x in place and keeps your data; the database moves to schema 4 on first open. `ExpensePlanner-1.8.0.msi` updates the Windows app (unsigned: **More info → Run anyway**). Update the phone and the laptop together: sync needs both on 1.8.0.

### New
- **Owed and owing** (More): lend to or borrow from someone outside the household, settle up in part or in full, and share a balance as text. Money owed to you counts in your net worth.
- **Split a bill with others:** "Split equally with" in quick add, or **⋮ Split with…** on a purchase already saved (for example one captured from the bank). Your share is your spending; each person owes theirs.
- **Bills pot** (More): set money aside each month for bills that don't come monthly, such as insurance, the TV licence or water. Choose the bills and the account; the app works out the monthly amount, takes each bill out of the pot when it's paid, and warns early if the pot will be short, with the extra needed a month.
- **Claims** (More): mark a purchase **⋮ To claim…** from your employer or someone else. Mark it claimed, then paid back (in part or in full). Repayments are refunds in the same category, so the money doesn't count as your spending.
- **Person budgets:** a budget line for a person, such as an allowance. It counts only what they spend and is never added to the totals.
- **Calendar** (the calendar button in Transactions): each day's spending, shaded against the month's busiest day, with a dot for income, bills still to come, a **?** on past days with nothing entered and a **✓** on no-spend days. Swipe between months; filter by account, category, tag or person; tap a day to see it and **Add on this day**.

### Not yet
- A reports switch to leave out money waiting to be paid back, and a reminder for claims waiting 30 days.
- Choosing which categories count for no-spend days (bills, housing, fees and fixed costs don't count for now).

---

## v1.7.1: Fixes from the first review

*2 November 2026 · Android versionCode 16 · database schema 3 (unchanged)*

**Install:** `ExpensePlanner-1.7.1.apk` updates 1.7.0 in place and keeps your data. `ExpensePlanner-1.7.1.msi` updates the Windows app (unsigned: **More info → Run anyway**).

### Fixed
- **Round-ups:** switching them on from an account's page is now always saved, even if you leave the page straight away.
- **Receipt items:** two-word names are understood before their last word, so "kitchen roll" and "toilet tissue" go to household, not bread, and "dog food", "ice cream" and "sausage roll" find the right place too.

---

## v1.7.0: Round-ups you can see, a setup journey, and ready for Google Play

*2 November 2026 · Android versionCode 15 · database schema 3 (unchanged)*

**Install:** `ExpensePlanner-1.7.0.apk` updates 1.6.0 in place and keeps your data. `ExpensePlanner-1.7.0.msi` updates the Windows app (unsigned: **More info → Run anyway**). The phone and laptop can sync with each other on 1.6.0 or 1.7.0.

### Changed
- **Round-ups now show in each purchase.** With round-ups on, a £1.97 purchase is saved as £2.00, split into its category (£1.97) and **Round-ups** (3p), as your bank takes it. The transactions list shows **−£0.03 · −£1.97**, with the round-up smaller and in another colour. If your bank didn't round one up, edit the purchase and change or remove the Round-ups line. Home and Accounts show what each account has rounded up this month. Turn round-ups on per account on its page. Purchases from before you turned them on are unchanged.

### New
- **A setup journey** on a new device: household name, currencies, accounts, categories, tags, then features. Each feature asks for its permission only when you switch it on, with Android's own dialog for the microphone, notifications and text messages. Skip any step. Run it again from **Settings → Run setup again**.
- **Help when Android blocks a permission** for an app installed from a downloaded file: setup explains **Allow restricted settings** and opens App info.

### For Google Play
- **A Play build** that leaves out text-message reading and exact alarms, as Play's policies require. Bank payments can still be read from banking-app notifications.

---

## v1.6.0: Receipt items, round-ups and subscriptions

*29 October 2026 · Android versionCode 14 · database schema 3*

**Install:** `ExpensePlanner-1.6.0.apk` updates 1.5.0 in place and keeps your data. `ExpensePlanner-1.6.0.msi` updates the Windows app (unsigned: **More info → Run anyway**).

**Update the phone and the laptop before syncing again.** The database has changed, and sync waits until both are on 1.6.0.

### New
- **Receipts read item by item.** After a scan, the items are sorted into your categories and the entry is saved as one transaction split by category, for example Groceries £34.10 and Pets £6.00. **Check items** shows them grouped. Tap an item to change its category, then choose **For this shop**, **Everywhere** or **Just this once**. **Use the total only** saves it as before. You can turn this off in **Settings → Receipts → Itemise receipts**.
- **Round-ups.** On a current, cash or wallet account, choose how round-ups work:
  - **Set aside:** each purchase is rounded up to the nearest £1 (or £2, £5, £10, and times 2 or 3), and the difference is set aside within the account. Your balance still matches the bank, and the account shows what is set aside and what is available.
  - **Set aside and move weekly:** the same, plus **I've moved it** to record the transfer to savings.
  - **My bank does it:** your bank's own round-up transfers to the pot account are labelled and totalled. Nothing is set aside, so nothing is counted twice.
  Safe to spend and the forecast use what is available.
- **Subscriptions** (Plan → Recurring → the subscriptions button). See what your subscriptions cost a month and a year, when each renews, and any price change. Set a trial's end for reminders 3 days and 1 day before. Cancel one to see what you'll save in a year. Recurring payments that look like subscriptions are suggested.

### Improved
- **Prices on small or distant receipts are read more reliably**, on the phone and the computer.

---

## v1.5.0: New name on the phone, new icon

*28 October 2026 · Android versionCode 13*

**Install:** `ExpensePlanner-1.5.0.apk` installs as a **new app** beside 1.4.x, because the app has its final ID (`com.usualylabs.expenseplanner`). To bring your data across:
1. In the old app, open **Backup and restore** and tap **Back up now**.
2. Install 1.5.0, open it and choose **Restore from a backup**.
3. Check your accounts and balances, then uninstall the old app.

`ExpensePlanner-1.5.0.msi` updates the Windows app in place (unsigned: **More info → Run anyway**).

### Changed
- **A new icon:** a receipt on purple, on the phone, the splash screen and the Windows app.
- **The app's final ID**, so it can go on Google Play.

---

## v1.4.6: New categories heard straight away

*28 October 2026 · Android versionCode 12*

**Install:** `ExpensePlanner-1.4.6.apk` updates any 1.x in place and keeps your data. `ExpensePlanner-1.4.6.msi` updates the Windows app (unsigned: **More info → Run anyway**).

### Fixed
- **A category or tag you've just added is recognised by voice the next time you speak.** Before, voice kept the words it first learnt, until something else (such as rebuilding the search index) reloaded them.

---

## v1.4.5: A keypad that stays put

*28 October 2026 · Android versionCode 11*

**Install:** `ExpensePlanner-1.4.5.apk` updates any 1.x in place and keeps your data. `ExpensePlanner-1.4.5.msi` updates the Windows app (unsigned: **More info → Run anyway**).

### Fixed
- **The keypad no longer jumps while you type.** The "possible duplicate" warning arrives a moment after the amount; it now appears in a space kept for it under the amount, so a quick tap never lands on the wrong key.

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
- A full guide is in [docs/VOICE_SETUP.md](VOICE_SETUP.md).

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
