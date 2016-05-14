# sys
export PATH="/usr/local/git/bin:/usr/bin:$PATH"

source ~/dmh/terminal-git-helper/terminal_git_helper_min.sh
source ~/git-completion.bash
source ~/.aliases-local.sh


#git aliases
alias vv='gitk --all'
alias v='gitk'
alias gt='git tag'
alias gr='git remote'
alias ga='git add'
alias gl='git log --all --graph --decorate --oneline --abbrev-commit'
alias gll='git log --graph --decorate=short --color --format=format:"%C(bold blue)%h%C(reset) %C(auto)%d%C(reset) %C(black)[%cr]%C(reset) %x09%C(black)%an: %s %C(reset)"'
alias gcc='git commit -a -m'
alias gpl='git pull'
alias gp='git push'
alias gs='git status'
alias go='git checkout'
alias gb='git branch'
alias gm='git merge'
alias gmm='git merge --no-ff -m'
alias gc='git commit'
#==================================================================


# atom
alias a='atom .'
alias aa='atom-beta .'
alias sys='atom ~/dmh/sys'
#==================================================================

# bash
alias ll='ls -aGFlh'
alias l='ls -FG'
alias ff='read dir; mkdir $dir; cd $_'
alias cd1='cd ..'
alias cd2='cd ../..'
alias cd3='cd ../../..'
alias cd4='cd ../../../..'
alias cd5='cd ../../../../..'

#==================================================================


# npm
alias nls='npm ls -g --depth=0'
alias nlsl='npm ls --depth=0'
alias nout='npm outdated -g --depth=0'
alias noutl='npm outdated --depth=0'
# npmApps
alias g='grunt'
alias q='quick-release'
#==================================================================


# vagrant
alias vup='vagrant up'
alias vs='vagrant status'
alias vgs='vagrant global-status'
alias vd='vagrant destroy'
alias vh='vagrant halt'
#==================================================================


# docker
alias d='docker'
alias di='docker images'
alias dm='docker-machine'
#==================================================================
