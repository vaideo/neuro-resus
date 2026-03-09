# Neuro Resus — Android App

## How to Build the APK (2 ways)

---

### Option A: Android Studio (Easiest — Recommended)

1. **Download Android Studio** from https://developer.android.com/studio (free)
2. **Extract this ZIP** and open the `neuro-resus-android` folder
3. In Android Studio: **File → Open** → select the `neuro-resus-android` folder
4. Wait for Gradle sync to finish (first time takes ~5 min, downloads dependencies)
5. Click **Build → Build Bundle(s)/APK(s) → Build APK(s)**
6. APK will be at: `app/build/outputs/apk/debug/app-debug.apk`
7. Transfer to your Android phone and install!

> **Tip:** To install the APK on your phone, enable "Install from unknown sources" in Settings → Security.

---

### Option B: Command Line (if you have Android Studio already installed)

```bash
# Make gradlew executable
chmod +x gradlew

# Build debug APK
./gradlew assembleDebug

# APK location:
# app/build/outputs/apk/debug/app-debug.apk
```

---

## App Details

| Property | Value |
|----------|-------|
| Package name | `com.neuroresus.app` |
| Min Android | 5.0 (API 21) |
| Target Android | 14 (API 34) |
| Architecture | React WebView (HTML/JS/CSS) |
| Internet | Required (loads React, Tailwind, icons from CDN) |

## Features

- Decision Algorithms (IVT & EVT per 2026 AHA/ASA guidelines)
- NIHSS Calculator (0–42 scale with severity classification)
- ASPECTS / PC-ASPECTS Scoring
- Thrombolytics Guide (Alteplase & Tenecteplase dosing)
- IVT Contraindications (Absolute & Relative)
- Peri-Procedure Monitoring targets
- Complications Management (sICH protocol)
- Antithrombotic Guidelines (DAPT, DOACs, CEA timing)
- Stroke Etiology (TOAST & ASCOD classification)

---

*Built with React 18, Tailwind CSS, and Android WebView*
