# TIP
# The PowerShell commands are not case sensitive. So, the capitalization in the commands doesn’t matter to the PowerShell.
# Tutorial: https://docs.microsoft.com/en-us/powershell/scripting/lang-spec/chapter-01?view=powershell-7.2

# write to console
Write-Output "hello user"
write-output "powershell commands are not case sensitive."

# print the version table installed
$PSVersionTable

# select the PSVersion row
$PSVersionTable.PSVersion

# find a command. example:
Get-Command -Noun File

# variables
$my_var = 1
$my_var++ #2
