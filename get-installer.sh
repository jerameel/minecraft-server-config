#!/bin/bash

target_url=$(cat paper_installer_url.txt)
wget -O installer.jar $target_url