@{
Description = 'Provides common functionality used by multiple Boxstarter Modules'
# Script module or binary module file associated with this manifest.
ModuleToProcess = './Boxstarter.Common.psm1'

# Version number of this module.
ModuleVersion = '3.1.0'

# ID used to uniquely identify this module
GUID = 'bbdb3e8b-9daf-4c00-a553-4f3f88fb6e51'

# Author of this module
Author = 'Chocolatey Software, Inc'

# Copyright statement for this module
Copyright = '(c) 2018 Chocolatey Software, Inc, 2012 - 2018 Matt Wrock.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '2.0'

# Minimum version of the .NET Framework required by this module
DotNetFrameworkVersion = '2.0'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = @(
  'Confirm-Choice', 
  'Create-BoxstarterTask', 
  'Enter-BoxstarterLogable', 
  'Enter-DotNet4', 
  'Get-CurrentUser', 
  'Get-HttpResource', 
  'Get-IsMicrosoftUpdateEnabled', 
  'Get-IsRemote', 
  'Invoke-FromTask', 
  'Invoke-RetriableScript', 
  'Out-BoxstarterLog', 
  'Log-BoxstarterMessage', 
  'Remove-BoxstarterError', 
  'Remove-BoxstarterTask', 
  'Start-TimedSection', 
  'Stop-TimedSection', 
  'Test-Admin', 
  'Write-BoxstarterLogo', 
  'Write-BoxstarterMessage', 
  'Get-BoxstarterTaskContextTempDir'
)


# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = 'Boxstarter'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module.
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess
PrivateData = '8459d49a8d5a049d8936519ccf045706c7b3eb23'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

