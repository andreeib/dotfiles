#!/bin/bash

set -eufo pipefail

echo "Installing Volta packages"

# Add Volta to path in case it's not added yet
eval $(/opt/homebrew/bin/brew shellenv)

volta install node
volta install npm
volta install yarn
