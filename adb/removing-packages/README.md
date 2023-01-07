# Removing Packages using ADB
Windows Batch Files to help with identifying and removing Android packages from the default user.
The system wide packages will remain on the device, allowing for carrier and manufacturer OTA updates.

## Files needed
Android Debug Bridge (ADB)

- [Download from Google](https://developer.android.com/studio/releases/platform-tools)

## Samsung

### Manual ADB Commands

Removing Digital Wellbeing and parental controls

```
adb shell pm uninstall -k --user 0 com.samsung.android.forest
```

### Useful links

- [Bloatware Remover](https://github.com/alex-quiniou/remove-bloatware-galaxy-s10e)
