# Windows Utility

## Download Windows ISO
- [Windows 11 Official](https://www.microsoft.com/en-us/software-download/windows11) - Windows 11 official page for iso download.
- [Get Into Pc](https://getintopc.com/softwares/operating-systems/) - All previous windows versions along with other operating systems are available here.

---

## **Windows Installation Guide**
Windows Installation, Debloat, Customization, Troubleshooting, Command Prompts

* **[Custom Windows Installation](https://github.com/abs-sayem/windows_utility/tree/main/windows_installation)**
    * [Debloat After a Fresh Installation](https://github.com/abs-sayem/windows_utility/tree/main/windows_installation#debloat-after-usual-installation): This process is useful to make windows lighter after installing a full version of windows 10 or 11. Using [`Chris Titus Debloat Tool`](https://github.com/ChrisTitusTech/winutil) gives us a window to select what we want to keep and what not. It also helps us providing a recommended setting of debloat for desktop and laptop seperately. It also support pause windows update for three years.
    * [A Clean Installation](https://github.com/abs-sayem/windows_utility/tree/main/windows_installation#for-clean-installation-not-recommended-for-the-beginners): This process is for the advanced user only. Here an `autounattened.xml` file is added with the windows's mounted files. It removes all the apps (even the browser, which is problematic for general user) except the basic functionality. The user has to install all the necessaries of his own. If user doesn't have advanced knowledge of windows, it is not recommended. Although the xml file supports customization, but to customize it needs advance knowledge of windows system.
* **[Windows Customization](https://github.com/abs-sayem/windows_utility/tree/main/windows_customization)**
    * Change the default font of the windows using registry edit.
    * Transperancy effect on Taskbar, Start Menu and File Explorer.

---

## **MS Office Installation Guide**
* **[Custom MS Office Installation](https://github.com/abs-sayem/windows_utility/tree/main/custom_office)**
    * **Install Selective MS Office Products:** Most of the user doesn't need other products except **`Word`**, **`Excel`** and **`PowerPoint`**. A xml setting file is used to select the products we need. This setting file let the installation process to exclude all the products listed in the xml file. It needs internet connection since the system install the product from web.
    * Please read the readme file included with the Office files.

---

## Windows Disk Cleanup:
- Download the `disk_cleanup.bat` fle and run as administrator.
- It will scan the C: drive and clean up system files and Windows Update leftovers.
- You can do the same from [`Chris Titus Debloat Tool`](https://github.com/ChrisTitusTech/winutil) as well.

---

## Reset Windows Password
Follow [this](https://github.com/abs-sayem/windows_utility/blob/main/reset_windows_password_if_forgotten.md) doccumentation to reset or remove the forgotten windows password.