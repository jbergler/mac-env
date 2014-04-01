# Getting Setup

  1. Install homebrew from http://brew.sh

  <code>
  ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
  </code>

  1. Install sublime text from http://www.sublimetext.com/3 and setup command line alias

  <code>
  ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" ~/bin/subl
  </code>

  1. Install some useful packages

  <code>
  brew install josegonzalez/php/php54 bash bash-completion2 mtr psutils wget
  </code>

  1. Setup newer version of bash as your shell

  <code>
  echo "/usr/local/bin/bash" >> /etc/shells
  chsh -s /usr/local/bin/bash
  </code>

  1. Clone this repo and symlink .bash_profile into place

  <code>
  git clone https://github.com/jbergler/mac-env ~/.mac-env
  ln -s ~/.mac-env/bash_profile ~/.bash_profile
  </code>