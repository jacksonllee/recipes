#!/usr/bin/env sh

# Get Darcula theme for gedit
mkdir -p ~/.local/share/gedit/style
wget -O ~/.local/share/gedit/style/theme_darcula.xml https://raw.githubusercontent.com/Sash0k/darcula-theme-various-ide/master/GtkSourceView/2.0/theme_darcula.xml

# Install packages through apt-get
cat packages.txt | xargs sudo apt-get install
