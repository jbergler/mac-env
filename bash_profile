# Start the GnuPG agent and enable OpenSSH agent emulation
SSH_AUTH_SOCK=/Users/jbergler/.gnupg/S.gpg-agent.ssh; export SSH_AUTH_SOCK;
#if pgrep -x -u "${USER}" gpg-agent >/dev/null 2>&1; then
#    SSH_AUTH_SOCK=/Users/jbergler/.gnupg/S.gpg-agent.ssh; export SSH_AUTH_SOCK;
#else
#    eval `gpg-agent --daemon`
#fi

# Set Sublime as the editor
export EDITOR='subl -w'

# More file descriptors can be opened
ulimit -S -n 1024

# Homebrew sbin
export PATH=/usr/local/bin:/usr/local/sbin:${PATH}
export PATH="${PATH}:${HOME}/.rvm/bin" # Add RVM to PATH for scripting

# Personal bin directory in ~
export PATH=${HOME}/bin:${PATH}

# brew install bash
#  echo "/usr/local/bin/bash" >> /etc/shells
#  chsh -s /usr/local/bin/bash

# brew install bash-completion2
# if [ -f $(brew --prefix)/share/bash-completion/bash_completion ]; then
#  . $(brew --prefix)/share/bash-completion/bash_completion
# fi

# Git completion
source /usr/local/etc/bash_completion.d/git-completion.bash
source /usr/local/etc/bash_completion.d/git-prompt.sh

# Colourful prompt (including git info)
source ~/.mac-env/bash_prompt

# Colorful things
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# Better ls 
alias ls="ls -GFphal"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
