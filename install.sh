# Download Covenant C2
git clone --recurse-submodules https://github.com/cobbr/Covenant

# Install Dotnet 3.1
wget https://packages.microsoft.com/config/ubuntu/20.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
rm packages-microsoft-prod.deb
sudo apt-get update
sudo apt-get install -y dotnet-sdk-3.1

# Set Global variable for Dotnet 3.1 
export DOTNET_SYSTEM_GLOBALIZATION_INVARIANT=1
