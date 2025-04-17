# Install Custom Office
Most of us don't need other office products except **Word**, **Excel**, **PowerPoint** and for some users **Visio**. So, it is wise to install just needed products rather than all the products come with full version (about 7-10 products). To install custom office `extract one of the office file` and follow the steps:
`[The installation needs internet connection as it will download the products from web]`
### **For Office 2019 and 2021**
#### **`Configure xml File Setting`**
Open the configuartion file in notepad and you will see couple of lines code like the following:
```
<Configuration>

  <Add OfficeClientEdition="64" Channel="PerpetualVL2021">
    <Product ID="ProPlus2021Volume">
      <Language ID="en-us" />
      <ExcludeApp ID="Outlook" />
      <ExcludeApp ID="Access" />
      <ExcludeApp ID="Publisher" />
      <ExcludeApp ID="OneNote" />
      <ExcludeApp ID="OneDrive" />
      <ExcludeApp ID="Groove" />
      <ExcludeApp ID="Teams" />
      <ExcludeApp ID="Lync" />
    </Product>
  </Add>

  <Remove All="True" />
  <!--  <RemoveMSI All="True" /> -->
  <!--  <Display Level="None" AcceptEULA="TRUE" />  -->
  <!--  <Property Name="AUTOACTIVATE" Value="1" />  -->

</Configuration>
```
From here you can exclude the office products you don't need. In this xml file I excluded all the common office products except Word, Excel and PowerPoint. So, this file configuration is to install these three products only. If you need any other product just remove the line that exclude the product or just simply comment the line and save the setting. For commenting any line include `<!--` in the beginning and `-->` in the end of the line.

#### **`Run the Setup File`**
With the xml file we also found two other files. One is `setup.exe` and another is `start.cmd` file. Double click any one of them and it will pop up a window which will show the installation progress.

#### **`Activate the Office`**
1. Open terminal as administrator and run the following command: it will pop a window that provides options of activation, just press the corresponding numbers. *`It also activates the windows.`*

    irm https://get.activated.win | iex

2. Or use the kms activation script. Search `bit.ly/office2019.txt` in the web for office 2019 activation. Copy the script from any of the page and save the script in text file and save the file with `.cmd` extension. Then run the cmd file as administrator. If the script does not work, try another script.

### **For Office 2024**
#### **`Configure xml File Setting`**
The configuration process is same as earlier except one thing. This office 2024 allows activation while installing. To do so [visit the microsoft official site](https://learn.microsoft.com/en-us/office/ltsc/preview/install-ltsc-preview) and use the given key for office ltsc 2024 in the `Use KMS to activate` section of `Activate Office LTSC preview`.
#### **`Run the Setup File`**
After the configuration of xml setting, open the cmd as administrator and go to the directory of the office file.

    cd directory_path

And run the command:

    .\setup.exe /configure office2024_configuration.xml

It will pop up a window which will show the setup progress.