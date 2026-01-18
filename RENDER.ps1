# Simple check if we are in the right folder because exiftool is next
if (-Not (Test-Path "_quarto.yml"))
{
	Write-Host "I am in the wrong folder. Exiting in 5 seconds."
	Start-Sleep -Seconds 5
	Exit
}

# Build website
Write-Host ">>> BUILD"
quarto render

# Remove extra code
Write-Host ">>> CLEANUP"
python .\CLEANUP.py

# Check top 15 largest files
Write-Host ">>> TOP 15 FILES"
Get-ChildItem -Path "." -Recurse  -File | 
    Sort-Object -Property Length -Descending | 
    Select-Object -First 15 | 
    Format-Table LastWriteTime, Name, @{Name = "Size (MB)"; Expression = { $_.Length / 1MB } }

# Finish
Read-Host ">>> DONE! Press Enter to continue" | Out-Null
