<#
.DESCRIPTION
   Creates Azure BluePrint

.NOTES
   Intent: Sample to demonstrate Azure BluePrints with Azure DevOps
#>

$directory = $Env:INPUT_DIRECTORY
$count = Get-ChildItem -Recurse -Directory $directory | Measure-Object | %{$_.Count}

write-output "******************"
write-output $count
write-output "******************"