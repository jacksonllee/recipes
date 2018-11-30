recipes
=======

This repo contains set-up notes, configuration files, and package installation scripts 
for every machine I use.


Cutting to the chase
--------------------

```bash
git clone https://github.com/jacksonllee/recipes.git
cd recipes
```


Setting up a Mac
----------------

- If a new OS is available, update the OS from App Store.
- Google Chrome: https://www.google.com/chrome/
- iTerm2: https://www.iterm2.com/
- Git: https://git-scm.com/
- Clone this repo to local.
- Homebrew: `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
- Install packages: `cd brew && sh install_packages.sh && cd ..`
- Miniconda: https://conda.io/miniconda.html
- Configure vim (theme etc.): `cd vim && sh configure.sh && cd ..`
- Generate a new SSH key: Follow [instructions from GitHub](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/).
- Set up Python dev env:
    * PyCharm: https://www.jetbrains.com/pycharm/download/
    * Create a "home" conda env: `conda create --name home python=3.6` (`source ~/.bash_profile` if `conda` command isn't available)
- Put dotfiles at $HOME: `cp -a home/. ~ && echo "source ~/.bashrc" >> ~/.bash_profile && source ~/.bash_profile`


Setting up an Ubuntu machine
----------------------------

- Google Chrome: https://www.google.com/chrome/
- Miniconda: https://conda.io/miniconda.html
- Install packages: `cd ubuntu && sh install_packages.sh && cd ..`
- Configure vim (theme etc.): `cd vim && sh configure.sh && cd ..`
- Generate a new SSH key: Follow [instructions from GitHub](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/).
- Set up Python dev env:
    * PyCharm: https://www.jetbrains.com/pycharm/download/
    * Create a "home" conda env: `conda create --name home python=3.6`

- Put dotfiles at $HOME: TODO


Python Cheat Sheets
-------------------

Please see the directory [`python/`](python).
