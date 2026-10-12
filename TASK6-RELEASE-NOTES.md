# PDDP Task 6 Release Notes

## Completed UI changes
- Updated the application colour scheme.
- Updated the configured URL.
- Removed the Settings button.

## APK details
- Package: com.deeprf.pddp
- Version: 1.0.0
- Minimum Android SDK: 21
- Target Android SDK: 35
- Release APK: recompiled/PDDP-Task6-final.apk

## Verification
- APK signature verified using v1, v2 and v3 schemes.
- ZIP alignment check passed.
- Embedded arm64-v8a libapp.so SHA-256:
  8425d5dfd3d82baddf9b2d6426dd24e701781796cf5920840f9862091ed8248f
- Final APK SHA-256:
  f32158fc430a3c473a847c0cf2939923f5f10766b0b9b04befbdd06c05209c77

## Analysis evidence
The analysis/task6 directory contains reconstructed Dart files
for main.dart, webview_page.dart and app_config.dart.

Signature and alignment checks do not by themselves establish
that every application feature works correctly at runtime.
