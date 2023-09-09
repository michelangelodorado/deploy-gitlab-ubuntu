#!/bin/bash


sudo apt-get update
sudo apt-get install -y curl openssh-server ca-certificates tzdata perl



sudo apt-get install -y postfix


curl https://packages.gitlab.com/install/repositories/gitlab/gitlab-ee/script.deb.sh | sudo bash

sudo EXTERNAL_URL="https://gitlab.example.com" apt-get install gitlab-ee

 # List available versions: apt-cache madison gitlab-ee
 # Specifiy version: sudo EXTERNAL_URL="https://gitlab.example.com" apt-get install gitlab-ee=16.2.3-ee.0
 # Pin the version to limit auto-updates: sudo apt-mark hold gitlab-ee
 # Show what packages are held back: sudo apt-mark showhold

