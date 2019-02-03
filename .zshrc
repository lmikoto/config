USER_HOME="/Users/lmikoto"

ZSH_DISABLE_COMPFIX="true"

ZSH_THEME="robbyrussell"

export ZSH="$USER_HOME/.oh-my-zsh"

source $ZSH/oh-my-zsh.sh


# https://github.com/zsh-users/zsh-autosuggestions
# brew install autojump
plugins=(git zsh-autosuggestions autojump)

# autojump
[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

# vscode
# https://code.visualstudio.com/
export PATH=/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin:$PATH

# nvm
# https://github.com/creationix/nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# alias

## git
alias gac="gitcommit"  # https://github.com/lmikoto/script
alias gp="git push"
alias gpl="git pull"
alias gpo="git push origin"
alias gc="git checkout"
alias gcb="git checkout -b"
## npm
alias nrw="npm run web"
alias nrs="npm run start"
alias nrdw="npm run dll && npm run web"
## yarn
alias ys="yarn start"
alias yw="yarn web"
