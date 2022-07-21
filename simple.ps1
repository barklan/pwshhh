Write-Output "Hi!"

Get-Host
$PSVersionTable

$name = "Ellie"
Write-Output "Hello $name"

Get-Process f* | Select-Object -Property name, @{name='proooooo';expression={$_.id}}

Get-Process | Where-Object {$_.Handles -gt 100}
Get-Process | where handles -gt 100

Get-Process | where handles -gt 100 | Sort-Object -Property Handles | ft Name, Handles -AutoSize

$procs = Get-Process | where Handles -gt 100

Write-Output "john" | wl-copy

Get-Content ./README.md

Get-Process | Export-Csv procs.csv
$procs = Import-Csv ./procs.csv
