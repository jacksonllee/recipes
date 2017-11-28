recipes
=======

This repo contains configuration files and package installation scripts 
for every machine I use..

TODO: reminders for ssh etc.


Building a Python distribution from Source on Ubuntu
----------------------------------------------------

Get the `.tar.xz` from python.org.
Then unpack and install the Python distribution:

```
tar xf Python-x.x.x.tar.xz
cd Python-x.x.x
./configure
make
make test
sudo make install
```


Setting up a Mac
----------------

- iTerm2: https://www.iterm2.com/
- Homebrew: `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
- packages: `cd brew && sh install_packages.sh && cd ..`
- configure vim (theme etc.): `cd vim && sh configure.sh && cd ..`
- put dotfiles at $HOME: `cp -a home/. ~ && source ~/.bashrc`

