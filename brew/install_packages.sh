#!/usr/bin/env sh
# This script is to be run *not* directly, but invoked by ../install.sh (be careful with path issues)

cat $PWD/brew/packages.txt | xargs brew install
