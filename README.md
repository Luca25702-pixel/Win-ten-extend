# About

Using this simple cmd program you can  **easly get extended updates** for Windows 11 supported PC that Microsoft will force upgrade to the newest version.

# How to

1. Run the .cmd file as *administrator*
2. Wait for the computer to restart
3. Log in
4. Go to Settings App > Updates, and on the right side of the app **click the enrol button**.

# Why won't work?

* Because you have an **Virtual PC Windows version or an SE one**
* Beacuse cmd is turned off by your administrator (Refer to the help section)
* Because you run a To Go Windows (Windows on external drive)

# Disclaimer

I am not responsible for any hardware or software damage. 
****Use at your own risk!****

# Help!

**How to enable your cmd if it's disabled?**
1. Press Win + R and write regedit into it
2. Press enter
3. Go to
"HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun"
4. Delete the string value that contains the followsing data "cmd.exe"
5. Restart your computer
6. Log back in
7. Run the file again as administrator

*****Post any other issue in the report issue section****
