$Code = Invoke-WebRequest https://raw.githubusercontent.com/benderCRC/autoWinRM/master/autoWinRM.ps1; Invoke-Expression $($Code.Content)
