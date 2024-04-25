
Write-Host 'In client.ps1 file.'

# # Redirect stderr to stdout
# $ErrorActionPreference = "Continue"

# # Accessing environment variables
$logFilename = $env:logfilename
$errorFilename = $env:errorFilename

# # Printing variables
Write-Host "Log Filename: $logFilename"
Write-Host "Error Filename: $errorFilename"

