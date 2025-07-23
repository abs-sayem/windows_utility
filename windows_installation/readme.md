# **Debloat Windows**

### **Debloat While Clean Installation:** `[Not recommended for the beginners]`
* Just basic functionality, Excludes all the apps (even the browser), also includes `christitus's` debloate process.
* **Installation Process:**
    * mount the windows iso file normally using rufus or any other application. Don't apply any customization during mounting process using rufus.
    * add the 'autounattend.xml' file within the mounted files and folders [just paste the file with them].
    * follow the basic windows installation process and it will tweak the windows according to the xml file.
* **Deep Drive the XML File:**
    * To add or remove apps, go to 'Removes Preinstalled Bloatware Apps' portion - add apps that you want to remove or exclude that you want to keep.
    * To add or remove legacy apps go to 'Removes Legacy Apps'
    * For more details, go through the xml file and tweak as you wish.
    * **`[NB]`** Let as it is if you don't understand anything.

### **Debloat After Clean Installation**
* Open `cmd` as administrator and run the following code: 
    ```
    irm https://christitus.com/win | iex
    ```
    or
    ```
    iwr -useb https://christitus.com/win | iex
    ```
* This will pop up an windows for debloat or install applications.
* For more details, visit: [christitus's github page](https://github.com/ChrisTitusTech/winutil).

---

# Dual Boot: (Windows 11 + Windows 10)

### **Pre-requisites:**
- **240GB SSD** - because each windows need least 100GB of storage for smooth run.
- At least **8GB RAM**; 16GB is preferred.
- At least **i3 5th Gen Intel** or **Ryzen 3 3000** processor.
---
### **Installation:**
- Divide the 240GB SSD into two 120GB drives.
- Install two different windows os (say - windows 11 in drive 1 and windows 10 in drive 2) in two different drives.
---
### **Configure Dual Boot:**
* **Enable Dual Boot** - sometimes the option to choose the windows doesn't appear, for this we need to enable the dual boot option.
    * Open 'Command Prompt' as administrator and run the following command:
        ```
        bcdedit /set {bootmgr} displaybootmenu yes
        ```
* **Disable Fast Startup** - first startup might disable the dual boot menu.
    * Go to 'Control Panel' > 'Hardware and Sound' > 'Power Options'.
    * Go to 'Choose what the power button do' > 'Change settings that are currently unavailable' and uncheck 'Turn on fast startup' then 'Save Changes'.
---
### **Select Default OS:**
So that when the pc starts it can boot to your preferred OS. You will get time to choose different os if you wish, or it will boot to the default OS.
- Search for 'View advanced system settings' > 'Settings' under Startup and Recovery.
- Select your default OS. You can also set the time to display the list of the OS.

---