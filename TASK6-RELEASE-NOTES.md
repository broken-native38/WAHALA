# Task 6 — PDDP APK Release Notes

## Release artifact

- File: `releases/PDDP-task6-signed.apk`
- Application ID: `com.deeprf.pddp`
- Application label: `PDDP`
- Version name: `1.0.0`
- Version code: `1`
- Minimum Android SDK: 21
- Target Android SDK: 35

## UI and behaviour changes

1. Removed the Settings button from the modified interface.
2. Changed the Enter System button from blue to green.
3. Changed the Enter System action to open `https://sokoaerial.com`.

## Verification

- APK signature verification: passed for v1, v2 and v3.
- ZIP alignment check: previously reported successful.
- Physical-device installation and basic functional checks: reported successful by the project owner.
- SHA-256: recorded in `SHA256SUMS.txt`.

The APK verifier also emitted warnings about certain META-INF entries not being protected by the JAR signature. These warnings are retained as a verification caveat.

## Scope and limitations

This release documents the Task 6 changes and the checks performed. It does not establish that every application feature has been tested or that the application is free from security vulnerabilities. The physical-device test result is based on the project owner's report.

## Reproducibility

The signed APK is provided as a release artifact. Rebuilding or signing it may produce a different file hash if the build inputs, tools, or signing key differ.
