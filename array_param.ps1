Param(
[Parameter(Mandatory=$true)]
[string[]]
$names
)

foreach ($name in $names) {
    Write-Output "$name"
}
