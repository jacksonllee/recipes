recipes
=======

This repo contains set-up notes, configuration files, and package installation scripts 
for every machine I use.


Setting up a Mac
----------------

- iTerm2: https://www.iterm2.com/
- Homebrew: `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
- Install packages: `cd brew && sh install_packages.sh && cd ..`
- Configure vim (theme etc.): `cd vim && sh configure.sh && cd ..`
- Generate a new SSH key: Follow [instructions from GitHub](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/).
- Set up Python dev env:
    * PyCharm: https://www.jetbrains.com/pycharm/download/
    * Get the latest Python 2.7.x and 3.x: https://www.python.org/downloads/
- Put dotfiles at $HOME: `cp -a home/. ~ && echo "source ~/.bashrc" >> ~/.bash_profile && source ~/.bash_profile`


Setting up an Ubuntu machine
----------------------------

- Install packages: `cd ubuntu && sh install_packages.sh && cd ..`
- Configure vim (theme etc.): `cd vim && sh configure.sh && cd ..`
- Generate a new SSH key: Follow [instructions from GitHub](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/).
- Set up Python dev env:
    * PyCharm: https://www.jetbrains.com/pycharm/download/
    * Get the source of the latest Python 2.7.x and 3.x: https://www.python.org/downloads/
    
      For each `.tar.xz`:
      
        ```
        tar xf Python-x.x.x.tar.xz
        cd Python-x.x.x
        ./configure
        make
        make test
        sudo make install
        ```

- Put dotfiles at $HOME: TODO
