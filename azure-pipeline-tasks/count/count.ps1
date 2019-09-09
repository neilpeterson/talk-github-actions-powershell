<#
.DESCRIPTION
   Creates Azure BluePrint

.NOTES
   Intent: Sample to demonstrate Azure BluePrints with Azure DevOps
#>

$directory = Get-VstsInput -Name directory
$count = Get-ChildItem -Recurse -Directory $directory | Measure-Object | %{$_.Count}

write-output "******************"
write-output $count
write-output "******************"