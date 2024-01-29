#!/bin/bash

set -eufo pipefail

if ! command -v brew &> /dev/null; then
    echo "Installing Homebrew (may prompt for password)"

    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi
