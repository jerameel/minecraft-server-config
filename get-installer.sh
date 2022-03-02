#!/bin/bash

target_url=$(cat forge_installer_url.txt)
wget -O installer.jar $target_url