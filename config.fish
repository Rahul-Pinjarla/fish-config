if status is-interactive
    # Commands to run in interactive sessions can go here
end
export PATH="/opt/homebrew/bin/:$PATH"
export PATH="/Library/PostgreSQL/15/bin:$PATH"
export NODE_OPTIONS=--openssl-legacy-provider
export PATH="$PATH:$(yarn global bin)"
starship init fish | source
alias dmts="git checkout staging && git pull origin staging && git pull origin main && git push && git checkout main"
alias dmtp="git checkout production && git pull origin production && git pull origin main && git push origin production && git checkout main"
alias dpftp="git checkout production && git pull origin prod-fixes && git pull origin prod-fixes && git push origin production && git checkout main"
alias dc="docker compose"
alias dcb="docker compose build"
alias dcu="docker compose up"
alias dcud="docker compose up -d"
alias dcd="docker compose down"
alias dcdro="docker compose down --remove-orphans"
alias dcr="docker compose restart"
alias dcl="docker compose logs -f"
alias gp="git push"
alias gpl="git pull"
alias gplom="git pull origin main"
alias gplod="git pull origin develop"
alias gs="git stash"
alias gco="git checkout"
alias gcod="gco develop"
alias gcom='gco main'
alias gsp='gs push'
alias gspop='gs pop'
alias gcm='git commit -m'
alias gr='gcod && gpl'
alias pm='python manage.py'
alias pmmm='pm makemigrations'
alias pmm='pm migrate'
