# Samsung Galaxy S21 Ultra

Use the commands below to remove bloatware and then
reset the phone into recovery mode and perform a
clear cache.

adb command to list all installed packages as user

```
adb shell pm list packages --user 0
```

Example:

```
adb shell pm list packages --user 0 | findstr "facebook"
```

Adb command to delete a package

```
adb shell pm uninstall -k --user 0 <PACKAGE_NAME>
```

Example:

```
adb shell pm uninstall -k --user 0 com.samsung.android.forest
```

## List of Bloatware to remove

### AT&T Bloat

```
com.att.dh
com.att.tv
com.asurion.android.protech.att
com.att.myWireless
```

### Samsung Bloat

```
com.samsung.android.app.settings.bixby
com.samsung.android.bixby.service
com.samsung.android.bixby.agent
com.samsung.android.bixbyvision.framework
com.samsung.android.bixby.wakeup
com.samsung.android.kidsinstaller
```

### Facebook Bloat

```
com.facebook.system
com.facebook.appmanager
```

### Microsoft Bloat

```
com.microsoft.appmanager
com.microsoft.skydrive
```
