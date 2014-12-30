# Getting Setup

1. Install [homebrew](http://brew.sh)

  ```bash
  ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
  ```

1. Install [homebrew-cask](http://caskroom.io/)

  ```bash
  https://github.com/caskroom/homebrew-cask
  ```

1. Install sublime text from http://www.sublimetext.com/3 and setup command line alias

  ```bash
  mkdir ~/bin
  ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" ~/bin/subl
  ```

1. Install some useful packages

  ```bash
  brew install bash homebrew/versions/bash-completion2 mtr psutils wget
  ```

1. Install gpg

  ```bash
  brew install gpg2 gpg-agent pinentry-mac
  ```

1. Setup newer version of bash as your shell

  ```bash
  echo "/usr/local/bin/bash" >> /etc/shells
  chsh -s /usr/local/bin/bash
  ```

1. Clone this repo and symlink .bash_profile into place

  ```bash
  git clone https://github.com/jbergler/mac-env ~/.mac-env
  ln -s ~/.mac-env/bash_profile ~/.bash_profile
  ```