#!/bin/bash
VERSION="4.6.2.2472" # Replace with desired version
wget "https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-${VERSION}.zip"
unzip "sonar-scanner-cli-${VERSION}.zip"
sudo mv "sonar-scanner-${VERSION}" /opt/sonar-scanner
echo "export PATH=\$PATH:/opt/sonar-scanner/bin" >> ~/.bashrc
source ~/.bashrc
