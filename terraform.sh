#!/bin/bash
VERSION="1.0.0" # Replace with desired version
OS="linux" # Replace with your OS (e.g., darwin, windows)
ARCH="amd64" # Replace with your architecture (e.g., 386, amd64, arm, arm64)
wget "https://releases.hashicorp.com/terraform/$VERSION/terraform_${VERSION}_${OS}_${ARCH}.zip"
unzip "terraform_${VERSION}_${OS}_${ARCH}.zip"
sudo mv terraform /usr/local/bin/
