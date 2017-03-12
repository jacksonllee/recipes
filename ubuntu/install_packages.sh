#!/usr/bin/env sh

# Get Darcula theme for gedit
$GEDITSTYLES='~/.local/share/gedit/styles/'
mkdir -p $GEDITSTYLES
wget -O $GEDITSTYLES/theme_darcula.xml https://raw.githubusercontent.com/Sash0k/darcula-theme-various-ide/master/GtkSourceView/2.0/theme_darcula.xml

# Install packages through apt-get
cat packages.txt | xargs sudo apt-get install
