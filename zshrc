export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH
export ZSH="$HOME/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh
export PATH="/opt/homebrew/bin:$PATH"

[ -s "/Users/rehat/.bun/_bun" ] && source "/Users/rehat/.bun/_bun"

ZSH_THEME="typewritten"

plugins=(git)

TYPEWRITTEN_PROMPT_LAYOUT="singleline_verbose"
TYPEWRITTEN_SYMBOL="->"

export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"

alias nc="tsc"
alias nt="npm run test"
alias ns="npm run start"
alias nd="npm run dev"

alias mm=". ~/.zshrc"
alias mf="make format" 
alias o='open .'

## Git
alias gs='git status'
alias ga='git add --all'
alias gc='git commit -S'
alias gl='git log'
alias gba='git branch -a'
alias gchm='git checkout main'
alias gchr='git checkout release'
alias gch='git checkout'
alias gcl='git clone'
alias gpoh='git push origin HEAD'
alias gpuh='git pull origin HEAD'

##  Xcode
alias dd='rm -rf ~/Library/Developer/Xcode/DerivedData'

## Python
alias pip='pip3'

## Hock
alias cdhs='cd /Users/rehat/Developer/Repositories/halfway-server'
alias cdhc='cd /Users/rehat/Developer/Repositories/halfway-cocoa'
alias cdhw='cd /Users/rehat/Developer/Repositories/halfway.com'
alias apg='Networking/apollo-ios-cli generate -p Networking/apollo-codegen-config.json'
alias apf='Networking/apollo-ios-cli fetch-schema -p Networking/apollo-codegen-config.json'


eval "$($HOME/.local/bin/mise activate zsh)"
eval "$(/Users/rehat/.local/bin/mise activate zsh)"

# Added by LM Studio CLI (lms)
export PATH="$PATH:/Users/rehat/.cache/lm-studio/bin"
