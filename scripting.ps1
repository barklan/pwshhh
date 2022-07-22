#!/usr/bin/env pwsh

Get-ExecutionPolicy

Write-Output "Hello!"

function Receive-Output {
    process {Write-Host $_ -ForegroundColor Green -NoNewline}
}

# Don't use Write-Host here, as it bypasses the pipeline.
Write-Output "this is a test" | Receive-Output

Write-Warning "this is a warning"

# Behaviour of single and double quotes is roughly equivalent to that of bash.
Write-Output "Hello `t`t`t World!"

$name = Read-Host "Who are you?"

Write-Output `
    "Backtick is also a continuation marker"
