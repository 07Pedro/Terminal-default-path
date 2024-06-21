
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
            Set-Location ''
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
