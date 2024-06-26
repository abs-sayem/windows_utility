### **For Clean Installation:** `[Not recommended for the beginners]`
* Just basic functionality, Excludes all the apps (even the browser), also includes `christitus's` debloate process.
* **Installation Process:**
    * first mount the windows iso file normally using rufus or any other application.
    * add the 'autounattend.xml' file within the mounted files and folders [just paste the file with them].
    * follow the basic windows installation process and it will tweak the windows according to the xml file.
* **Deep Drive the XML File:**
    * To add or remove apps, go to 'Removes Preinstalled Bloatware Apps' portion - add apps that you want to remove or exclude that you want to keep.
    * To add or remove legacy apps go to 'Removes Legacy Apps'
    * For more details, go through the xml file and tweak as you wish.
    * **`[NB]`** Let as it is if you don't understand anything.

### **Debloat After Installation**
* Open `cmd` as administrator and run the code: `iwr -useb https://christitus.com/win | iex` or `irm www.christitus.com/win | iex`
    <pre><code id="codeBlock">iwr -useb https://christitus.com/win | iex</code> </pre><button onclick="copyCode()"></button>