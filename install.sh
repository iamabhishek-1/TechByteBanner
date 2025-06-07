#!/bin/bash

# Install dependencies
echo "Installing dependencies..."
if [ "$(uname)" == "Linux" ]; then
    sudo apt update && sudo apt install -y figlet toilet
else
    pkg update && pkg install -y figlet toilet
fi

# Run main banner script
bash techbyte_banner.sh

echo -e "\nInstallation complete!"
echo "Run './techbyte_banner.sh' anytime to launch the banner."
