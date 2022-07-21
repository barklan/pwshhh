Get-Process | Measure-Object WS -Sum -Maximum -Minimum -Average

Get-Process | Sort-Object ws -Descending | select -First 5

$procs = Get-Process
$procs2 = Get-Process
Compare-Object -ReferenceObject $procs -DifferenceObject $procs2 -Property Name
