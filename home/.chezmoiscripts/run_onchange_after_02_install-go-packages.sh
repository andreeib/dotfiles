#!/bin/bash

set -eufo pipefail

echo "Installing GO packages"

go install -v golang.org/x/tools/gopls@latest
