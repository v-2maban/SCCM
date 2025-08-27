$Net35 = Get-WindowsCapability -Online | where name -EQ NetFX3~~~~

If($Net35.State -eq 'Installed') {
Write-Host ".NetFX3 is installed"

}