# Aliases
alias ll='ls -laFh'

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# rbev
export RBENV_ROOT=/usr/local/var/rbenv
eval "$(rbenv init -)"

# Go
export PATH=~/go:~/go/bin:$PATH

# Homebrew
export PATH=/usr/local/bin:$PATH

# Bash
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export HISTIGNORE=' *'

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/jfoster/google-cloud-sdk/path.bash.inc' ]; then . '/Users/jfoster/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/jfoster/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/jfoster/google-cloud-sdk/completion.bash.inc'; fi
