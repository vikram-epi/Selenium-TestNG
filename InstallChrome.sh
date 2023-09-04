#!/bin/bash
sudo apt-get install chromium-chromedriver
cd /usr/lib/chromium-browser/
ls
export PATH=$PATH:/usr/lib/chromium-browser/
sudo mv chromedriver /usr/bin/chromedriver
sudo chown root:root /usr/bin/chromedriver
sudo chmod +x /usr/bin/chromedriver
