# This requires powershell ssh subsystem enabled on remote host. For more look:
# https://docs.microsoft.com/en-us/powershell/scripting/learn/remoting/ssh-remoting-in-powershell-core?view=powershell-7.2
New-PSSession -HostName barklan -UserName ubuntu

Get-PSSession -OutVariable sess
$sess

# Execute command on multiple sessions stored in $sess variable.
Invoke-Command -Session $sess -ScriptBlock {Get-Process *s}
