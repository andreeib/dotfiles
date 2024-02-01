#!/bin/bash

set -eufo pipefail

echo "Installing NPM packages"

# Add Volta to path in case it's not added yet
VOLTA_HOME="$HOME/.volta"
PATH="$VOLTA_HOME/bin:$PATH"

npm install --global tldr
npm install --global @bitwarden/cli
# npm install --global typescript
