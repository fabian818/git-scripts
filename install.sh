#!/bin/bash

# Define the filename
filename='~/.zshrc'
current_path=$(pwd)

# Append the text by using '>>' symbol
echo "export PATH=$PATH:$current_path" >> ~/.zshrc
