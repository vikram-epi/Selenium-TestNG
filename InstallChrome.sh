#!/bin/bash
sudo apt-get install chromium-chromedriver
cd /usr/lib/chromium-browser/
ls
export PATH=$PATH:/usr/lib/chromium-browser/
sudo ln -s /usr/lib/chromium-browser/chromedriver /usr/bin/chromedriver
