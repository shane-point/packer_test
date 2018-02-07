#Shane O 
#Build out tools for Windows 10 DSC and Chef Dev box


# Configure PowerShell Execution Policy
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Force

# Install Chocolatey
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

# Install the required apps
choco install git.install -y
#choco install virtualbox -y
choco install vagrant -y
choco install chefdk -y
choco install atom -y

# Install Posh-Git
Install-Module posh-git

# Optional - install tabbed Explorer
#choco install clover -y

# Optional - free git GUI
#choco install sourcetree -y
# OR you could try
#choco install gitextensions -y

# Update Pester - https://github.com/pester/Pester
Install-Module -Name Pester -Confirm:$true

# Install the PSScriptAnalyzer - https://github.com/PowerShell/PSScriptAnalyzer
Install-Module -Name PSScriptAnalyzer -Confirm:$true