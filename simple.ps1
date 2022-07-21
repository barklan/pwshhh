Write-Output "Hi!"

Get-Host
$PSVersionTable

$name = "Ellie"
Write-Output "Hello $name"

Get-Process f* | Select-Object -Property name, @{name='proooooo';expression={$_.id}}

Get-Process | Where-Object {$_.Handles -gt 100}
Get-Process | where handles -gt 100
