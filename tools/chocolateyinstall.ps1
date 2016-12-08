$name = 'ironruby'
$installerType = 'msi'
$silentArgs = '/qn /norestart /l*v install.log'
$packageSource = 'http://ironruby.codeplex.com/downloads/get/217152'

Install-ChocolateyPackage `
  -PackageName $name `
  -FileType $installerType `
  -SilentArgs $silentArgs `
  -Url $packageSource `
  -Checksum '90ad2fed2c0d7ad3fa5937fe65e13753886128ce7459a112d7ef90f2791e3caa8925342de838c600bcf817dddab35ef0a4297690c8548c1a62e8ccfa0c008a41' `
  -ChecksumType 'sha512'
