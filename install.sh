cd
mkdir homebrew && curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew
./homebrew/bin/brew install zsh
curl https://raw.githubusercontent.com/ben113dion/cbot/main/.cbot.py > .cbot.py
curl https://raw.githubusercontent.com/ben113dion/cbot/main/.zshrc > .zshrc
$(which zsh)
