recipes
=======

This repo contains set-up notes, configuration files, and package installation scripts 
for every machine I use.


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
- generate a new SSH key: [see below]
- set up Python dev env:
    * get the latest Python 2.7.x and 3.x: https://www.python.org/downloads/
    * PyCharm: https://www.jetbrains.com/pycharm/download/



Generating a new SSH key
------------------------

Follow [instructions from GitHub](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/).

