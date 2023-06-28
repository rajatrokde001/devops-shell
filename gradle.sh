#!/bin/bash
wget https://services.gradle.org/distributions/gradle-{VERSION}-bin.zip
unzip gradle-{VERSION}-bin.zip
sudo mv gradle-{VERSION} /opt/gradle
echo "export PATH=\$PATH:/opt/gradle/bin" >> ~/.bashrc
source ~/.bashrc
