#!/bin/bash
sudo apt install default-jdk
sudo curl -sS -o – https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add
sudo bash -c “echo ‘deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main’ >> /etc/apt/sources.list.d/google-chrome.list”
sudo apt-get update
sudo apt-get install google-chrome-stable
wget https://edgedl.me.gvt1.com/edgedl/chrome/chrome-for-testing/116.0.5845.96/linux64/chromedriver-linux64.zip
unzip chromedriver-linux64.zip
sudo mv chromedriver /usr/bin/chromedriver
sudo chown root:root /usr/bin/chromedriver
sudo chmod 777 /usr/bin/chromedriver
#wget https://github.com/SeleniumHQ/selenium/releases/download/selenium-4.1.0/selenium-server-4.1.2.jar
#mv selenium-server-4.1.2.jar selenium-server.jar
#sudo apt install xvfb
#xvfb-run java -Dwebdriver.chrome.driver=/usr/bin/chromedriver -jar selenium-server.jar
