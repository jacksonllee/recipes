#!/usr/bin/env sh
# This script is to be run *not* directly, but invoked by ../install.sh (be careful with path issues).

cat $PWD/ubuntu/packages.txt | xargs sudo apt-get install
