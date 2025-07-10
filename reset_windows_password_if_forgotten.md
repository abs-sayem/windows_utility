# 🔑 Reset Your Windows Password If Forgotten

*This note explains how to reset your Windows login password if you forget it — using a simple `cmd` trick.* [⚠️ `Use this only for your own PC or with permission!`]

---

## ✅ Steps to Reset Windows Password

### 1️⃣ Boot into Advanced Options:

- Hold **Shift** and **Restart** your PC.
- Go to: `Troubleshoot ➜ Advanced Options ➜ Command Prompt`

---

### 2️⃣ Open Notepad:

- In Command Prompt, type: `notepad` and press **Enter**.
- *This will open the notepad application. The main purpose of this step is to access the **File Explorer**.*
---

### 3️⃣ Find & Rename Utilman and CMD:
- In Notepad, go to - **File** ➜ **Open**. Then browse to - `This PC ➜ Local Disk (C) ➜ Windows ➜ System32`<br
- Change **File Type** to **All Types** - it will show all types of file rather than just txt file.<br>
- Find `Utilman.exe` and rename it to `Utilman2.exe` | Also find `cmd.exe` and rename it to `Utilman.exe`.<br>
- Close all the windows and **Restart** or **Turn Off then Boot Up** your PC.

### 4️⃣ Reset the Password:
On the lock screen page, click the **Accessibility** (in the bottom right corner), it will open the cmd.
- Type `net user` - it will show you the users type and their names.<br>
- Type `net user user-name *` *(change user_name with yours)*.<br>
- Press **Enter** two times while asked for new password - this will keep password blank.

Now login to your PC without any password.

### ✅ After Login [Optional]:
Go back to `C:\Windows\System32\` and rename -
- `Utilman.exe` to `cmd.exe` and
- `Utilman2.exe` to `Utilman.exe`