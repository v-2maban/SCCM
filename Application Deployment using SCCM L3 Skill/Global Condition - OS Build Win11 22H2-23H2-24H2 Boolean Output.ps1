$Ver = Get-ItemProperty -Path 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion'
#Write-Host "Windows Version: $($Ver.DisplayVersion) (Build $($Ver.CurrentBuildNumber).$($Ver.UBR))"

<#
Windows 11 22H2: 22621
Windows 11 23H2: 22631
Windows 11 24H2: 26100
#>
$RequiredBuildNumber="22621","22631","26100"

If ($Ver.CurrentBuildNumber -in $RequiredBuildNumber) {
Write-host $true
Exit 0
}
