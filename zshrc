export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH
export ZSH="$HOME/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh
export PATH="/opt/homebrew/bin:$PATH"
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"

plugins=(git)

alias c='codex'
alias cc='claude'

alias nc="npx tsc"
alias nt="npm run test"
alias ns="npm run start"
alias nd="npm run dev"

alias mm=". ~/.zshrc"
alias mf="make format" 
alias o='open .'
alias fastlane='/opt/homebrew/bin/fastlane'

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
alias gfu='git fetch origin'
alias gpo='git push origin'
alias gpu='git pull origin'


##  Xcode
alias dd='rm -rf ~/Library/Developer/Xcode/DerivedData'

## Python
alias pip='pip3'

## Creatine
alias pp='cd /Users/rehat/Developer/Repositories/progress-api'
alias p='cd /Users/rehat/Developer/Repositories/progress'
 
## Halfway 
alias hapi='cd /Users/rehat/Developer/Repositories/halfway-api'
alias happ='cd /Users/rehat/Developer/Repositories/halfway-cocoa'
alias hcom='cd /Users/rehat/Developer/Repositories/halfway.com'
alias apg='Networking/apollo-ios-cli generate -p Networking/apollo-codegen-config.json'
alias apf='Networking/apollo-ios-cli fetch-schema -p Networking/apollo-codegen-config.json'

## Creatine
alias creatine='cd /Users/rehat/Developer/Repositories/creatine'

## Doji
alias doji='cd /Users/rehat/Developer/Repositories/doji.ios'
alias fmt='swift-format format -ir .'


eval "$($HOME/.local/bin/mise activate zsh)"
eval "$(/Users/rehat/.local/bin/mise activate zsh)"

# Added by LM Studio CLI (lms)
export PATH="$PATH:/Users/rehat/.cache/lm-studio/bin"
export PATH="$HOME/.gem/ruby/2.7.0/bin:$PATH"
export PATH="/opt/homebrew/lib/ruby/gems/3.4.0/bin:$PATH"
export PATH="$HOME/depot_tools:$PATH"
export PATH=$HOME/code/depot_tools:$PATH

# bun completions
[ -s "/Users/rehat/.oh-my-zsh/completions/_bun" ] && source "/Users/rehat/.oh-my-zsh/completions/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

alias pco='cd ~/Developer/Repositories/prog.ress.co'