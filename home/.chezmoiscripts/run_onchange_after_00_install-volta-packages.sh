#!/bin/bash

set -eufo pipefail

echo "Installing Volta packages"

volta install node
volta install npm
volta install yarn
