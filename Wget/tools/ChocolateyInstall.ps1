$scriptPath = $(Split-Path -parent $MyInvocation.MyCommand.Definition)
$wgetPath = Join-Path $scriptPath 'wget.exe'
Get-ChocolateyWebFile 'Wget' "$wgetPath" 'https://eternallybored.org/misc/wget/current/wget.exe'
