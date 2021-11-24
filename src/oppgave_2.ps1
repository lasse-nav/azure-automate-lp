[CmdletBinding()]
param (
    [Parameter(HelpMessage = "Name Please.", Mandatory = $true)]
    [string]
    $Navn
)

Write-Host "Hei $Navn!"