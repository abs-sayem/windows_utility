### Debloate Android Phone
- Unzip the `platform-tools-latest-windows.zip` file. Move the `uad_gui-windows-opengl` file into the unzipped folder. Open the Command Prompt in that folder.
- Turn on USB debugging on your Android phone. Then, use a suitable cable to connect your phone to your computer.
- Type the given command in Command Prompt. Check if it detects your phone. If it works, you’ll see your phone’s model number. If don't - check the cable and try again.

        ./adb devices

For more details check [How to install ADB on Windows, macOS, and Linux](https://www.xda-developers.com/install-adb-windows-macos-linux/)

- Open the `opengl` file. If your phone is detected, it will display the list of applications.
- You will now have full access to the apps on your phone. Review them carefully and uninstall or disable the ones you think are unnecessary.
- `opengl` provides a helpful description for most of the apps. Read these descriptions to understand each app's purpose and decide whether to keep it or not.
- I’m sharing a list of apps I found unnecessary based on my experience in Xiaomi phone. You can consider uninstalling them, but please do your own research before uninstalling anything. *`The list of necessary apps may vary for each individual. There are some packages that might not appeared as apps instead they could be a service or a setting in the system.`*

    <table>
        <tr>
            <th>App/Service Name</th>
            <th>Package Name</th>
        </tr>
        <tr>
            <td>Google Assistant</td>
            <td>com.android.hotwordenrollment.okgoogle<br>com.android.hotwordenrollment.xgoogle<br>com.google.android.apps.googleassistant</td>
        </tr>
        <tr>
            <td>MMS Service</td>
            <td>com.android.mms</td>
        </tr>
        <tr>
            <td>Shared Storage Backup</td>
            <td>com.android.sharedstoragebackup</td>
        </tr>
        <tr>
            <td>System Tracing</td>
            <td>com.android.traceur</td>
        </tr>
        <tr>
            <td>Live Wallpaper Picker</td>
            <td>com.android.wallpaper.livepicker</td>
        </tr>
        <tr>
            <td>Facebook</td>
            <td>com.facebook.appmanager<br>com.facebook.services<br>com.facebook.system</td>
        </tr>
        <tr>
            <td>Google Pay</td>
            <td>com.google.android.apps.nbu.paisa.user</td>
        </tr>
        <tr>
            <td>Personal Safety</td>
            <td>com.google.android.apps.safetyhub</td>
        </tr>
        <tr>
            <td>Google One</td>
            <td>com.google.android.apps.subscriptions.red</td>
        </tr>
        <tr>
            <td>Android Shared Library</td>
            <td>com.google.android.ext.shared</td>
        </tr>
        <tr>
            <td>Google App (Quick Search Box)</td>
            <td>com.google.android.googlequicksearchbox</td>
        </tr>
        <tr>
            <td>Android Accessibility Suite (TalkBack)</td>
            <td>com.google.android.marvin.talkback</td>
        </tr>
        <tr>
            <td>One-Time Initializer</td>
            <td>com.google.android.onetimeinitializer</td>
        </tr>
        <tr>
            <td>Print Service Recommendation</td>
            <td>com.google.android.printservice.recommendation</td>
        </tr>
        <tr>
            <td>AdServices</td>
            <td>com.google.mainline.adservices</td>
        </tr>
        <tr>
            <td>YT Music</td>
            <td>com.google.android.apps.youtube.music</td>
        </tr>
        <tr>
            <td>Mi File Manager</td>
            <td>com.mi.android.globalFileexplorer</td>
        </tr>
        <tr>
            <td>App Vault</td>
            <td>com.mi.android.globalminusscreen</td>
        </tr>
        <tr>
            <td>Mi Health</td>
            <td>com.mi.healthglobal</td>
        </tr>
        <tr>
            <td>MIUI Analytics</td>
            <td>com.miui.analytics</td>
        </tr>
        <tr>
            <td>MIUI Backup</td>
            <td>com.miui.backup</td>
        </tr>
        <tr>
            <td>Cleaner</td>
            <td>com.miui.cleaner</td>
        </tr>
        <tr>
            <td>Mi Cloud Backup</td>
            <td>com.miui.cloudbackup</td>
        </tr>
        <tr>
            <td>Xiaomi Cloud Service</td>
            <td>com.miui.cloudservice</td>
        </tr>
        <tr>
            <td>MIUI Daemon</td>
            <td>com.miui.daemon</td>
        </tr>
        <tr>
            <td>MIUI Freeform</td>
            <td>com.miui.freeform</td>
        </tr>
        <tr>
            <td>Xiaomi Package Installer</td>
            <td>com.miui.global.packageinstaller</td>
        </tr>
        <tr>
            <td>MIUI Security Plugin</td>
            <td>com.miui.guardprovider</td>
        </tr>
        <tr>
            <td>Mi Cloud Sync</td>
            <td>com.miui.micloudsync</td>
        </tr>
        <tr>
            <td>MIUI Services & Feedback</td>
            <td>com.miui.miservice</td>
        </tr>
        <tr>
            <td>MIUI MSA</td>
            <td>com.miui.msa.global</td>
        </tr>
        <tr>
            <td>Mi Music</td>
            <td>com.miui.player</td>
        </tr>
        <tr>
            <td>MIUI Touch Assistant</td>
            <td>com.miui.touchassistant</td>
        </tr>
        <tr>
            <td>MIUI Yellow Pages</td>
            <td>com.miui.yellowpage</td>
        </tr>
        <tr>
            <td>Xiaomi Home</td>
            <td>com.miui.home</td>
        </tr>
        <tr>
            <td>Mi Account</td>
            <td>com.xiaomi.account</td>
        </tr>
        <tr>
            <td>Mi Calendar</td>
            <td>com.xiaomi.calendar</td>
        </tr>
        <tr>
            <td>Xiaomi Game Center</td>
            <td>com.xiaomi.glgm</td>
        </tr>
        <tr>
            <td>Joyose (Gaming & SMS Support)</td>
            <td>com.xiaomi.joyose</td>
        </tr>
        <tr>
            <td>Mi Connect Service</td>
            <td>com.xiaomi.mi_connect_service</td>
        </tr>
        <tr>
            <td>Xiaomi GetApps</td>
            <td>com.xiaomi.mipicks</td>
        </tr>
        <tr>
            <td>Mi Pay</td>
            <td>com.xiaomi.payment</td>
        </tr>
        <tr>
            <td>IFAA Manager (Biometric Authentication)</td>
            <td>org.ifaa.aidl.manager</td>
        </tr>
    </table>
