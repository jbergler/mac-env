# Getting Setup

  1. Install homebrew from http://brew.sh

  ```
  ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
  ```

  1. Install sublime text from http://www.sublimetext.com/3 and setup command line alias

  ```
  ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" ~/bin/subl
  ```

  1. Install some useful packages

  ```
  brew install josegonzalez/php/php54 bash bash-completion2 mtr psutils wget
  ```

  1. Setup newer version of bash as your shell

  ```
  echo "/usr/local/bin/bash" >> /etc/shells
  chsh -s /usr/local/bin/bash
  ```

  1. Clone this repo and symlink .bash_profile into place

  ```
  git clone https://github.com/jbergler/mac-env ~/.mac-env
  ln -s ~/.mac-env/bash_profile ~/.bash_profile
  ```