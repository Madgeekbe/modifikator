$charDel = Read-Host 'What char is changing ?'
Write-Host 'Roger that !'
$charNew = Read-Host 'What is the new char ?'
Write-Host 'Good choice !'
$dir = Read-Host 'Which folder you want to make the change ?'
Write-Host 'Go !'
Get-Childitem -path $dir | Rename-Item -newname { $_.name -replace $CharDel,$CharNew }
Write-Host 'DONE !'