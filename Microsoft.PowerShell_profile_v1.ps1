
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
            Set-Location 'C:\Your\Desired\Path'
        }
        'Tuesday' {
            Set-Location 'C:\Your\Desired\Path'
        }
        'Wednesday' {
            Set-Location 'C:\Your\Desired\Path'
        }
        'Thursday' {
            Set-Location 'C:\Your\Desired\Path'
        }
        'Friday' {
            Set-Location 'C:\Your\Desired\Path'
        }
        'Saturday' {
            Set-Location 'C:\Your\Desired\Path'
        }
        'Sunday' {
            Set-Location 'C:\Your\Desired\Path'
        }
    }
}

Set-Directory -day $day -hour $hour -minute $minute
