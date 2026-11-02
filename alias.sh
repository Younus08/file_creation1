#!/bin/bash

path=$(find ~ -name "file_creation.sh" | sed -n "1p")

echo -e "alias cf='$path'" >> ~/.zshrc
echo -e "alias cf='$path'" >> ~/.bashrc
