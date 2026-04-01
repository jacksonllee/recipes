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

- Google Chrome: https://www.google.com/chrome/
- iTerm2: https://www.iterm2.com/
- Homebrew: https://brew.sh/
    * Once brew is available, install git: `brew install git`.
    * Once git is available, clone this repo to local:
        ```bash
        git clone https://github.com/jacksonllee/recipes.git
        cd recipes
        ```
    * Once this repo is available locally, install packages: `cd brew && sh install_packages.sh && cd ..`

- zsh: https://ohmyz.sh/
- Copy everything under `home/` to the home directory: `cp -a home/. ~/`
- Configure vim (theme etc.): `cd vim && sh configure.sh && cd ..`
- Generate a new SSH key: Follow [instructions from GitHub](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/).
- Install VS Code, Docker, etc.


Python Cheat Sheets
-------------------

[Check them out](https://github.com/jacksonllee/python-library-template)!
