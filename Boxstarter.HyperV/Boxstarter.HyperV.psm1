$unNormalized=(Get-Item "$PSScriptRoot\..\Boxstarter.Chocolatey\Boxstarter.Chocolatey.psd1")
Import-Module $unNormalized.FullName -global -DisableNameChecking -Force
# Resolve-Path $PSScriptRoot\*-*.ps1 | % { . $_.ProviderPath }
# we're not doing dot-sourcing anymore - "INCLUDE" all required files into this module during build
# --- INCLUDE *.ps1

