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
            if ($hour -eq 0 -and $minute -ge 0 -and $minute -lt 0) {
                Set-Location ''
            } elseif ($hour -eq 0 -and $minute -ge 0 -and $minute -lt 0) {
                Set-Location ''
            } else {
                Set-Location ''
            }
        }
        'Tuesday' {
            Set-Location ''
        }
        'Wednesday' {
            Set-Location ''
        }
        'Thursday' {
            Set-Location ''
        }
        'Friday' {
            Set-Location ''
        }
        'Saturday' {
            Set-Location ''
        }
        'Sunday' {
            Set-Location ''
        }
    }
}

Set-Directory -day $day -hour $hour -minute $minute
