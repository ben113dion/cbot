cd
mkdir homebrew && curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew
./homebrew/bin/brew install zsh
curl https://github.com/ben113dion/cbot/raw/main/.cbot.py
curl https://github.com/ben113dion/cbot/raw/main/.zshrc
$(which zsh)