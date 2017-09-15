#!/bin/sh
xcode-select --install || echo "Assuming build tools were already installed..."
echo "Updating brew..."
brew update
brew install python libffi

echo "Installing python requirements..."
sudo pip install -r requirements.txt
