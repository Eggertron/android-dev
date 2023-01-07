# Samsung Galaxy S21 Ultra

adb command to list all installed packages as user

```
adb shell pm list packages --user 0
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
