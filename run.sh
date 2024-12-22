#!/usr/bin/env bash
#
# setup.sh:  run the workstation setup
#
# Arguments:
#   - a list of components to install, see scripts/opt-in/ for valid options
#
#

# Fail immediately if any errors occur
set -e

echo "Caching password..."
sudo -K
sudo true;
clear


MY_DIR="$(dirname "$0")"

# Note: Homebrew needs to be set up first
# source ${MY_DIR}/common/brew.sh


# Install everything else
# source ${MY_DIR}/common/git.sh
source ${MY_DIR}/common/zsh.sh

