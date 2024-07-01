
$RequiredAssemblies = @( "$env:ProgramW6432\Microsoft SDKs\Azure\.NET SDK\v2.5\bin\plugins\Caching\Microsoft.WindowsAzure.StorageClient.dll" )
if ($PSVersionTable.Platform -eq 'Windows') {
    $RequiredAssemblies | ForEach-Object {
        Add-Type -AssemblyName $_
    }
}

$unNormalized=(Get-Item "$PSScriptRoot\..\Boxstarter.Chocolatey\Boxstarter.Chocolatey.psd1")
Import-Module $unNormalized.FullName -global -DisableNameChecking -Force

# Resolve-Path $PSScriptRoot\*-*.ps1 | % { . $_.ProviderPath }
# we're not doing dot-sourcing anymore - "INCLUDE" all required files into this module during build

# --- INCLUDE *.ps1

#There is a bug where the storage module will not load if loaded after the azure module
try {Get-Module Storage -ListAvailable | Import-Module -global} catch { Log-BoxstarterMessage $_ }

Import-AzureModule

