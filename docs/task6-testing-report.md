# Task 6 — APK Testing Report

## 1. Objective

Record the verification checks and reported functional testing of the modified PDDP Android APK.

## 2. Test results

| Check | Result | Evidence or qualification |
|---|---|---|
| APK file exists | PASS | Release APK copied to `releases/PDDP-task6-signed.apk` |
| SHA-256 recorded | PASS | See `SHA256SUMS.txt` |
| APK signature verification | PASS WITH WARNINGS | v1, v2 and v3 verified; META-INF JAR-signature warnings were emitted |
| ZIP alignment | PASS, previously checked | Earlier `zipalign -c -v 4` check reported successful |
| Installation on a physical device | PASS, owner-reported | Project owner reported successful installation on a colleague's phone |
| Settings button removed | PASS, owner-reported | Observed during the reported device test |
| Enter System button colour changed to green | PASS, owner-reported | Observed during the reported device test |
| Enter System opens website | PASS, owner-reported | Reported destination: https://sokoaerial.com |

## 3. Release integrity

Release file: `releases/PDDP-task6-signed.apk`

Expected SHA-256:

`dd05d186381744522fb0f8040f58828ccd60398eaf4abdd6394bce658b2e6cd5`

The release hash should be rechecked against `SHA256SUMS.txt` whenever the artifact is copied or downloaded.

## 4. Limitations

The functional checks above are based on the project owner's report and were not independently observed by the report author. This test record covers the listed Task 6 changes only. It is not a complete regression test, penetration test, or guarantee of application security.

The APK verifier emitted warnings for some META-INF entries that are not protected by the JAR signature. Those warnings should be considered when interpreting the signature-verification result.
