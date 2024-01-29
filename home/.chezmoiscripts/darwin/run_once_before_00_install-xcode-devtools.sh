#!/bin/bash

set -eufo pipefail

if ! [ -f "/Library/Developer/CommandLineTools/usr/bin/git" ]; then
    echo "Installing Xcode Command Line Tools"

    CLT_PACKAGE=$(softwareupdate --list \
        | grep -B 1 "Command Line Tools" \
        | awk -F"*" '/^ *\*/ {print $2}' \
        | sed -e 's/^ *Label: //' -e 's/^ *//' \
        | sort -V \
        | tail -n1)
    sudo softwareupdate --install "$CLT_PACKAGE"

    xcode-select --install
fi
