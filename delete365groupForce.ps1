# Get-Module -ListAvailable AzureAD*

Install-Module AzureAD.Standard.Preview -AllowClobber -Force

Import-Module AzureAD.Standard.Preview

Connect-AzureAD

Get-AzureADMSDeletedGroup -SearchString "Web P7"

Remove-AzureADMSDeletedDirectoryObject -Id 58b147b0-70ee-4a50-92b2-f9b052d0fed0
