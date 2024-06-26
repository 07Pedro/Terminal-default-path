# Terminal-default-path

This project is made to set the Path of the Windows Terminal depending on what day it is.

## Implementation

first run the command: 
```
if (!(Test-Path -Path $PROFILE)) { New-Item -Type File -Path $PROFILE -Force }
```

The command checks if the PowerShell profile script file exists for the current user and creates it if it does not. This ensures that there is a profile script available for adding custom configurations and commands.

Open the file in a editor. If you want just to change the default path of the Terminal simply type \
 `Set-Location -Path 'C:\Your\Desired\Path'` 

If you want the Terminal Path to change depending based on the day, copy the code from the file *Microsoft.Powershell_profile_v1.ps1* and add it to your own in the editor. Now you set a Path you want for every day.

---

To set a certain Path for a certain time of the day you can use the second file *Microsoft.Powershell_profile_v2.ps1* where you can change the time to your desire.

To set the time you want, adjust the conditions within the if or elseif statement for the specific day. For example, to change the directory on Friday between 18:30 and 19:59, use:
```
if (($hour -eq 18 -and $minute -ge 30 -and $minute -lt 60) -or ($hour -eq 19 -and $minute -lt 60))
```