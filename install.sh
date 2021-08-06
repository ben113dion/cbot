#!/bin/sh
cd
mkdir homebrew && curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew
./homebrew/bin/brew alias install_no_autoupdate='!HOMEBREW_NO_AUTO_UPDATE=1 brew install'
install_no_autoupdate zsh
./homebrew/bin/zsh -c 1 exit
#curl https://raw.githubusercontent.com/ben113dion/cbot/main/.cbot.py > .cbot.py
#curl https://raw.githubusercontent.com/ben113dion/cbot/main/.zshrc > .zshrc
#$(which zsh)
