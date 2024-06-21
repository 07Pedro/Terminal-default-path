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
            if ($hour -eq 18 -and $minute -ge 30 -and $minute -lt 60) {
                # Set-Location 'Your\Desired\Path\For\Monday\Evening'
            } elseif ($hour -eq 12 -and $minute -ge 0 -and $minute -lt 60) {
                # Set-Location 'Your\Desired\Path\For\Monday\Noon'
            } else {
                # Set-Location 'Your\Desired\Path\For\Monday\Default'
            }
        }
        'Tuesday' {
            Set-Location 'C:\Users\e3ccep'
        }
        'Wednesday' {
            Set-Location 'C:\Users\e3ccep'
        }
        'Thursday' {
            Set-Location 'C:\Users\e3ccep'
        }
        'Friday' {
            Set-Location 'C:\Users\e3ccep'
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
