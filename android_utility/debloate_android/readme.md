- Unzip the file. Move the folder called `uad_gui-windows-opengl` into the unzipped folder. Open the Command Prompt in that folder.
- Turn on USB debugging on your Android phone. Then, use a suitable cable to connect your phone to your computer.
- Type the given command in Command Prompt. Check if it detects your phone. If it works, you’ll see your phone’s model number. 

        ./adb devices

For more details check [How to install ADB on Windows, macOS, and Linux](https://www.xda-developers.com/install-adb-windows-macos-linux/)

- Open the `opengl` file. If your phone is detected, it will display the list of applications.
- You will now have full access to the apps on your phone. Review them carefully and uninstall or disable the ones you think are unnecessary.
- `opengl` provides a helpful description for most of the apps. Read these descriptions to understand each app's purpose and decide whether to keep it or not.
- I’m sharing a list of apps I found unnecessary based on my experience. You can consider uninstalling them, but please do your own research as I might not be entirely accurate. *`Also, the list of necessary apps may vary for each individual.`*

```
01. com.android.hotwordenrollment.okgoogle  
02. com.android.hotwordenrollment.xgoogle  
03. com.android.mms  
04. com.android.sharedstoragebackup  
05. com.android.traceur  
06. com.android.wallpaper.livepicker  
07. com.facebook.appmanager  
08. com.facebook.services  
09. com.facebook.system  
10. com.google.android.apps.googleassistant  
11. com.google.android.apps.nbu.paisa.user  
12. com.google.android.apps.safetyhub  
13. com.google.android.apps.subscriptions.red 
14. com.google.android.ext.shared  
15. com.google.android.googlequicksearchbox  
16. com.google.android.marvin.talkback  
17. com.google.android.onetimeinitializer  
18. com.google.android.printservice.recommendation  
19. com.google.mainline.adservices  
20. com.mi.android.globalFileexplorer  
21. com.mi.healthglobal  
22. com.miui.analytics  
23. com.miui.backup  
24. com.miui.cleaner  
25. com.miui.cloudbackup  
26. com.miui.cloudservice   
27. com.miui.daemon  
28. com.miui.freeform  
29. com.miui.global.packageinstaller  
30. com.miui.guardprovider  
31. com.miui.micloudsync  
32. com.miui.miservice  
33. com.miui.msa.global  
34. com.miui.player  
35. com.miui.touchassistant  
36. com.miui.yellowpage  
37. com.xiaomi.account  
38. com.xiaomi.calendar 
39. com.xiaomi.glgm  
40. com.xiaomi.joyose  
41. com.xiaomi.mi_connect_service  
42. com.xiaomi.mipicks  
43. com.xiaomi.payment  
44. org.ifaa.aidl.manager
```