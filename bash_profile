# Set Sublime as the editor
export EDITOR='subl -w'

# More file descriptors can be opened
ulimit -S -n 1024

# Homebrew sbin
export PATH=/usr/local/sbin:${PATH}

# brew install josegonzalez/php/php54
export PATH="$(brew --prefix josegonzalez/php/php54)/bin:$PATH"

# Personal bin directory in ~
export PATH=~/bin:${PATH}

# brew install bash
#  echo "/usr/local/bin/bash" >> /etc/shells
#  chsh -s /usr/local/bin/bash

# brew install bash-completion2
if [ -f $(brew --prefix)/share/bash-completion/bash_completion ]; then
 . $(brew --prefix)/share/bash-completion/bash_completion
fi

# Git completion
#source /usr/local/etc/bash_completion.d/git-completion.bash

# Git prompt
#source /usr/local/etc/bash_completion.d/git-prompt.sh

# Colourful prompt (including git info)
source ~/.mac-env/bash_prompt

# Colorful things
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# Better ls 
alias ls="ls -GFphal"

# Android Paths
#PATH=${PATH}:/Applications/Android\ Studio.app/sdk/platform-tools:/Applications/Android\ Studio.app/sdk/tools:~/bin/gradle/bin
