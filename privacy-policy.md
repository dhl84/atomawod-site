---
title: Privacy Policy
---
# AtomaWOD — Privacy Policy

Last updated: 13 September 2026

AtomaWOD is a personal training log. This policy tells you what the app stores,
where it goes, and what never leaves your phone.


## Who runs the app

The app owner operates AtomaWOD. Contact: [open an issue on GitHub](https://github.com/dhl84/atomawod-site/issues).

## What the app stores on its servers

The app uses Supabase for its database and sign-in. Supabase holds the data in
the eu-west-1 region.

| Data | Why |
|---|---|
| Your email address and account ID | To sign you in and to attach your records to you |
| Your name, role, and gym | To show your programming and to separate coach from athlete |
| Workouts, scores, per-movement results, RPE, and notes | The core purpose of the app |
| Heart rate summary for a workout you logged (average, maximum, duration, energy) | To show effort for that session |
| A readiness score, a whole number from 0 to 100 | To show how ready you were on the day |
| App open times and the platform name | To confirm the app is in use |
| Bodyweight readings you manually enter, with date and morning/evening choice | To keep your private weight history across devices; these are separate from Apple Health readings |

## What stays on your phone

If you connect Apple Health, the app reads these on your device and **does not
send them anywhere**: sleep, heart rate variability, resting heart rate, VO2
max, respiratory rate, blood oxygen, wrist temperature, heart rate recovery,
body weight, and lean body mass.

The app uses these values to draw the readiness card and the body composition
card while you look at them. It does not write them to the database. It saves
only the readiness score itself, a single number.

Manually entered bodyweight is different: when you choose Save entry in the
bodyweight tracker, that reading is stored in your Supabase account. The tracker
does not import or upload Apple Health bodyweight readings.

The app reads your Apple Watch workouts and their heart rate so it can attach
the right workout to the session you logged. The app saves the summary of that one
workout. It does not save the raw heart rate samples.

## What the app never does

- It does not use your health or fitness data for advertising.
- It does not sell your data.
- It does not share your data with data brokers.
- It does not track you across other apps or websites.
- It contains no advertising SDK and no third-party analytics SDK.

## Who else can see your data

- **Gym staff.** Coaches and owners can access permitted shared programming and
  training records. Workouts you authored and assigned to yourself are private
  from other app users, including staff, unless you share one with a named
  member. Your manual bodyweight readings are private by default: the staff of
  your gym see none of them until you turn on "Share with my coach" on the
  Bodyweight screen. Turn it off at any time to make your entries private
  again. Your daily readiness answers (sleep, soreness, stress) are visible to
  the staff of your gym so your coach can plan your training. Readiness
  answers are optional, and you can skip the check.
- **Supabase**, as the hosting provider, processes the data on the owner's
  behalf and does not use it for its own purposes.

Authorized service/database administration remains privileged; app-level privacy
does not prevent the hosting provider or authorized administrators from accessing
stored data when operating the service.

## How long data is kept

The app keeps training records until you ask the owner to delete them. App open
records have no automatic clean-up today.

## Your choices

- **Withdraw Apple Health access** at any time: iOS Settings → Health → Data
  Access & Devices → AtomaWOD. The app keeps working without it.
- **Ask for a copy of your data, or ask the owner to delete it**, by writing to
  the contact address above. Account deletion removes your training records and
  your app open records.
- **Edit or delete a manual bodyweight reading** from the tracker's history.
  Manual bodyweight is not currently included in the score-history JSON export.

## Children

AtomaWOD is not directed at children under 13 and does not knowingly hold their
data.

## Changes

The owner publishes material changes to this policy on this page with a new
date.
