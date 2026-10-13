# PDDP APK Analysis, Decompilation and Recompilation

## Project Overview

This repository contains the files and documentation produced during the analysis, decompilation, modification, recompilation, signing, and verification of the PDDP Android application.

The project was carried out in a Kali Linux environment as part of the assigned Android application analysis task.

## Application Information

| Item | Details |
|---|---|
| Application | PDDP |
| Package | `com.deeprf.pddp` |
| Version | 1.0.0 |
| Version Code | 1 |
| Minimum SDK | 21 |
| Target SDK | 35 |
| Compile SDK | 35 |
| Main Activity | `com.deeprf.pddp.MainActivity` |
| Framework | Flutter |

## Tasks Completed

### Task 1 — Assess the APK

The original APK was examined using Android APK analysis tools.

The following information was collected:

- Package name
- Application version
- SDK versions
- Application permissions
- Launchable activity
- Supported CPU architectures
- APK contents
- File information and hashes

Evidence is available in the `evidence/` directory.

### Task 2 — Security Assessment

A static security assessment was performed on the APK.

The observed permissions were:

- `android.permission.INTERNET`
- `com.deeprf.pddp.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION`

No sensitive permissions such as SMS, contacts, camera, microphone, or location permissions were observed during the APK-level assessment.

The APK was also checked for valid Android signing and alignment.

This assessment is limited to static APK-level observations and does not constitute a complete penetration test or backend security assessment.

### Task 3 — Decompile the APK

The APK was decompiled for analysis.

Two forms of output were retained:

- `decompiled/PDDP/` — APK decompilation output
- `decompiled/jadx/` — JADX analysis/decompilation output

The application was identified as a Flutter application.

Important Flutter native components include:

- `libapp.so`
- `libflutter.so`

Native libraries were present for:

- ARM64
- ARM32
- x86
- x86_64

### Task 4 — Change the Application Icon

The application icon asset was modified as part of the assignment.

The new icon is retained in:

`assets/new_icon.png`

The previous icon is retained as:

`assets/flutter_icon_backup.png`

The modified Flutter icon asset was included in the rebuilt APK.

### Task 5 — Recompile and Sign the APK

The modified application was rebuilt successfully.

Generated APKs:

- `recompiled/PDDP-rebuilt-unsigned.apk`
- `recompiled/PDDP-signed.apk`

The final APK was signed using an RSA-2048 signing key.

APK signature verification confirmed:

- v1: verified
- v2: verified
- v3: verified
- v3.1: not present
- v4: not present
- SourceStamp: not present

The APK was also successfully verified with `zipalign`.

## Tools Used

### Kali Linux

Operating environment used for the analysis and Android application workflow.

### APKTool

Used for APK decompilation and rebuilding.

### JADX

Used to inspect and analyze the decompiled Android application.

### AAPT

Used to inspect APK metadata, package information, permissions, SDK versions, and application components.

### apksigner

Used to sign the rebuilt APK and verify its Android signing schemes.

### zipalign

Used to verify APK alignment.

### ADB

Android Debug Bridge was installed and configured for Android device communication and testing.

### keytool

Used to generate the RSA-2048 signing keystore used for the rebuilt APK.

## Repository Structure

```text
WAHALA/
├── README.md
├── .gitignore
├── Internship_task_001.txt
├── original/
│   └── PDDP.apk
├── decompiled/
│   ├── PDDP/
│   └── jadx/
├── recompiled/
│   ├── PDDP/
│   ├── PDDP-rebuilt-unsigned.apk
│   └── PDDP-signed.apk
├── evidence/
├── assets/
│   ├── new_icon.png
│   └── flutter_icon_backup.png
└── documentation/
```

## Task 6 release

The signed Task 6 APK is available at
[`releases/PDDP-task6-signed.apk`](releases/PDDP-task6-signed.apk).

- Release notes: [`TASK6-RELEASE-NOTES.md`](TASK6-RELEASE-NOTES.md)
- Testing report: [`docs/task6-testing-report.md`](docs/task6-testing-report.md)
- SHA-256 checksums: [`SHA256SUMS.txt`](SHA256SUMS.txt)

Check the published APK's SHA-256 against the checksum file before installing it.
See the release notes for the changes, verification results, and testing limitations.
