#!/usr/bin/env sh

ensure_command_exists () {
    if [[ -z `which $1` ]]; then
        echo "Error: the command $1 is not available"
        exit 1
    fi
}

install_osx () {
    # Ensure the expected commands exist.
    ensure_command_exists brew
    ensure_command_exists xargs 

    # Install brew stuff.
    echo "\nInstalling these packages via brew:"
    cat brew/packages.txt
    echo
    sh brew/install_packages.sh
    echo "\nAll brew installation done!"

    echo "\nReminder: LaTeX?"
}

install_ubuntu () {
    # Ensure the expected commands exist.
    ensure_command_exists xargs

    # Install packages via apt-get.
    echo "\nInstalling these packages via apt-get:"
    cat ubuntu/packages.txt
    echo
    sh ubuntu/install_packages.sh
    echo "\nAll apt-get installation done!"

    echo "\nReminder: \"texlive-full\" later (takes forever...)"
}

main () {
    echo "Current directory: $PWD"

    # Install OS-specific packages.
    # I only use either Ubuntu or Mac, so this case statement is fine. :-)
    case "$OSTYPE" in
        darwin*)  install_osx ;; 
        linux*)   install_ubuntu ;;
        *)        echo "Unsupported OS: $OSTYPE" ;;
    esac

    echo "\nCopying config files to ~"
    cp home/* ~

    echo "\nDownload the darcula color theme for vim"
    sh vim/configure.sh

    echo "\nReminder -- change username/password:"
    echo ".gitconfig"
    echo ".pypirc"
}

# Run the main routine.
main
