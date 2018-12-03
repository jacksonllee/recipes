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
    * Once Git is available, clone this repo to local:
        ```bash
        git clone https://github.com/jacksonllee/recipes.git
        cd recipes
        ```
- Homebrew: `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
    * Once brew is available, install packages: `cd brew && sh install_packages.sh && cd ..`
- Miniconda: https://conda.io/miniconda.html
    * Once conda is available, create a "home" env:
      `conda create --name home python=3.6`
      (`source ~/.bash_profile` if `conda` command isn't available)
    * Once the home env is ready, put dotfiles at $HOME:
      `cp -a home/. ~ && echo "source ~/.bashrc" >> ~/.bash_profile && source ~/.bash_profile`
- Configure vim (theme etc.): `cd vim && sh configure.sh && cd ..`
- Generate a new SSH key: Follow [instructions from GitHub](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/).
- PyCharm: https://www.jetbrains.com/pycharm/download/
- Docker: https://www.docker.com/get-started


Setting up an Ubuntu machine
----------------------------

- Google Chrome: https://www.google.com/chrome/
- Git: `sudo apt-get install git`
    * Once Git is available, clone this repo to local:
        ```bash
        git clone https://github.com/jacksonllee/recipes.git
        cd recipes
        ```
- Install packages: `cd ubuntu && sh install_packages.sh && cd ..`
- Miniconda: https://conda.io/miniconda.html
    * Once conda is available, create a "home" env:
      `conda create --name home python=3.6`
      (`source ~/.bashrc` if `conda` command isn't available)
    * Once the home env is ready, put dotfiles at $HOME: TODO
- Configure vim (theme etc.): `cd vim && sh configure.sh && cd ..`
- Generate a new SSH key: Follow [instructions from GitHub](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/).
- PyCharm: https://www.jetbrains.com/pycharm/download/
- Docker: https://www.docker.com/get-started


Python Cheat Sheets
-------------------

Please see the directory [`python/`](python).
