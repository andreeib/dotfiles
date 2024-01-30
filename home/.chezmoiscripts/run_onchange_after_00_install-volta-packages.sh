#!/bin/bash

set -eufo pipefail

echo "Installing Volta packages"

# Add Volta to path in case it's not added yet
VOLTA_HOME="$HOME/.volta"
PATH="$VOLTA_HOME/bin:$PATH"

volta install node
volta install npm
volta install yarn
