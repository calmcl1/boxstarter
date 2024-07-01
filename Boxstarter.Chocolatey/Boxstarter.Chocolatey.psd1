@{
Description = 'Provides a robust environment capable of automatic reboots and several windows customization functions ideal for installing Chocolatey packages on a new machine'
# Script module or binary module file associated with this manifest.
ModuleToProcess = './Boxstarter.Chocolatey.psm1'

# Version number of this module.
ModuleVersion = '3.1.0'

# ID used to uniquely identify this module
GUID = 'bbdb3e8b-9daf-4c00-a553-4f3f88fb6e51'

# Author of this module
Author = 'Chocolatey Software, Inc'

# Copyright statement for this module
Copyright = "(c) 2018 Chocolatey Software, Inc, 2012 - 2018 Matt Wrock."

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '2.0'

# Minimum version of the .NET Framework required by this module
DotNetFrameworkVersion = '2.0'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('..\Boxstarter.Common\Boxstarter.Common.psd1')

# Functions to export from this module
FunctionsToExport = @(
  'Get-BoxstarterConfig',
  'Get-PackageRoot', 
  'Enable-BoxstarterClientRemoting', 
  'Enable-BoxstarterCredSSP', 
  'Export-BoxstarterVars', 
  'Install-ChocolateyInstallPackageOverride', 
  'Invoke-BoxstarterBuild', 
  'Invoke-BoxstarterFromTask', 
  'Invoke-Chocolatey', 
  'Invoke-ChocolateyBoxstarter', 
  'Install-BoxstarterPackage', 
  'New-BoxstarterPackage', 
  'New-PackageFromScript', 
  'Register-ChocolateyInterception', 
  'Resolve-VMPlugin', 
  'Set-BoxstarterConfig', 
  'Set-BoxstarterShare', 
  'Write-HostOverride'
)
# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = @('Enable-BoxstarterVM', 'Install-ChocolateyInstallPackage', 'Write-Host')

# List of all modules packaged with this module.
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess
PrivateData = '8459d49a8d5a049d8936519ccf045706c7b3eb23'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

