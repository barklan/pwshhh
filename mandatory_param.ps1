# Example of script with mandatory parameter (will be prompted if not passed)
Param(
[Parameter(Mandatory=$true)]
[string]
$paramname
)

Write-Output "$paramname"
