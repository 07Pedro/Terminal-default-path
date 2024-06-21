
$day = (Get-Date).DayOfWeek
$hour = (Get-Date).Hour
$minute = (Get-Date).Minute


function Set-Directory {
    param (
        [string]$day,
        [int]$hour,
        [int]$minute
    )

    switch ($day) {
        'Monday' {
            Set-Location 'C:\Users\e3ccep'
        }
        'Tuesday' {
            Set-Location 'C:\Users\e3ccep'
        }
        'Wednesday' {
            Set-Location 'C:\Users\e3ccep'
        }
        'Thursday' {
            if ($hour -eq 8 -and $minute -eq 20) {
                Set-Location 'C:\Path\For\Thursday\0820'
            } elseif ($hour -ge 12 -and $hour -lt 18) {
                Set-Location 'C:\Path\For\Thursday\Afternoon'
            } elseif ($hour -ge 12 -and $hour -lt 18) {
                Set-Location 'C:\Path\For\Thursday\Afternoon'
            } elseif ($hour -ge 12 -and $hour -lt 18) {
                Set-Location 'C:\Path\For\Thursday\Afternoon'
            } elseif ($hour -ge 12 -and $hour -lt 18) {
                Set-Location 'C:\Path\For\Thursday\Afternoon'
            } else {
                Set-Location 'C:\Users\e3ccep'
            }
        }
        'Friday' {
           if ($hour -eq 18 -and $minute -ge 0 -and $minute -lt 10) {
                Set-Location 'C:\Path\For\Friday\Morning'
            } elseif ($hour -ge 12 -and $hour -lt 18) {
                Set-Location 'C:\Path\For\Friday\Afternoon'
            } elseif ($hour -ge 12 -and $hour -lt 18) {
                Set-Location 'C:\Path\For\Friday\Afternoon'
            } elseif ($hour -ge 12 -and $hour -lt 18) {
                Set-Location 'C:\Path\For\Friday\Afternoon'
            } else {
                Set-Location 'C:\Users\e3ccep'
            }
        }
        'Saturday' {
            Set-Location 'C:\Users\e3ccep'
        }
        'Sunday' {
            Set-Location 'C:\Users\e3ccep'
        }
    }
}

Set-Directory -day $day -hour $hour -minute $minute
