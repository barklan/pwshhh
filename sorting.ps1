Get-Process | Measure-Object WS -Sum -Maximum -Minimum -Average

Get-Process | Sort-Object ws -Descending | select -First 5
