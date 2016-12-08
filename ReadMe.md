ironruby-chocolatey
===================

Chocolatey package source for [IronRuby](http://ironruby.net/).

# Installing from Chocolatey
`choco install ironruby`

# Building and Instaling the Packages from Source

First, remember to clone the source.
`git clone https://github.com/metalseargolid/ironruby-chocolatey`

To build and install the package:
```powershell
choco pack
cinst -y ./ironruby.1.1.3.nupkg
```
