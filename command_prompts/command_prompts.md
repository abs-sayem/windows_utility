### **Change Partition Type**
There is an issue of partition confliction (GPT/MBR) during the windows installation often. We might mount the windows iso file in one partition type but the drive we intend to install windows might be in another partition type. In this situation we can change the drive partition type using command prompt from the installation process window. [`Note`] We can not change the partition type of the extarnal drive where we mount the windows iso file. Also it is time consuming to mount the iso again. It is better to be confirm the partition type of the intended drive earlier. Here, we will know - <br>
1. How we can check the drive partion type (GPT / MBR) <br>
2. How to change the partition type if it conflicts

**Checking Partition Type**<br>
* Open the `cmd` and type the commands one after one: 
```
`diskpart`: it will pop up another window, sometimes not.
`list disk`: it will provide the details of every drive details
* `In the partition section '*' quoted drives are in GPT partition, non-'*' drives are in MBR partition`
```
**Change Partition**
* Open the `cmd` and type the commands one after one:
`diskpart` > `list disk` > `select disk x` > `clean` > `convert GPT/MBR`

### **Troubleshoot**
**Universal Troubleshoot:** `sfc /scannow` [if found corrept files, restart] <br>
**Restore Health:** `DISM /Online /Cleanup-Image /RestoreHealth` [after finish, restart]

### **Activation (Windows and Office)**
* Open the `cmd` as administrator
* Run the script and follow the instruction: `irm https://get.activated.win | iex`
