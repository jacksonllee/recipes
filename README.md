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
- zsh: https://ohmyz.sh/
- Git: https://git-scm.com/
    * Once Git is available, clone this repo to local:
        ```bash
        git clone https://github.com/jacksonllee/recipes.git
        cd recipes
        ```
- Homebrew: `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
    * Once brew is available, install packages: `cd brew && sh install_packages.sh && cd ..`
- pyenv and pyenv-virtualenv: https://github.com/pyenv/pyenv
    * Once both are installed, set the base environment by running `pyenv install 3.9.9 && pyenv global 3.9.9` (or whatever recent Python version I'd like)
- Configure vim (theme etc.): `cd vim && sh configure.sh && cd ..`
- Generate a new SSH key: Follow [instructions from GitHub](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/).
- VS Code: https://code.visualstudio.com/
    * Once VS Code is installed, configure its settings:
        `cp home/.vscode/settings.json ~/Library/Application\ Support/Code/User`
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
- pyenv and pyenv-virtualenv: https://github.com/pyenv/pyenv
    * Once both are installed, set the base environment by running `pyenv install 3.9.9 && pyenv global 3.9.9` (or whatever recent Python version I'd like)
- Configure vim (theme etc.): `cd vim && sh configure.sh && cd ..`
- Generate a new SSH key: Follow [instructions from GitHub](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/).
- VS Code: https://code.visualstudio.com/
    * Once VS Code is installed, configure its settings: TODO command
- Docker: https://www.docker.com/get-started


Python Cheat Sheets
-------------------

[Check them out](https://github.com/jacksonllee/python-library-template)!
