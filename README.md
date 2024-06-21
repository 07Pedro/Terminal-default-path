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

If you want the Terminal Path to change depending based on the day, copy the code from the ps1 file and add it to your own in the editor. Now you set a Path you want for every day.

