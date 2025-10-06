reg add "Computer\HKEY_Current_User\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows\ConsumerESU"
reg add "Computer\HKEY_Current_User\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows\ConsumerESU" /t Reg_SZ /v 2 /d "ESUEligibility" /f
reg add "Computer\HKEY_Current_User\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows\ConsumerESU" /t Reg_SZ /v 1 /d "ESUEligibilityResult" /f

shutdown /r /t 15 /c "Have Fun!" /f
