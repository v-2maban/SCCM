$Ver = Get-ItemProperty -Path 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion'


#Windows 11 24H2: 26100
$RequiredBuildNumber="26100"

If ($Ver.CurrentBuildNumber -in $RequiredBuildNumber) {
Write-host $true
Exit 0
}
