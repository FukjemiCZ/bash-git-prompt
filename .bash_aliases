# System (Debian/Ubuntu specific)
alias pkgi='sudo apt-get install'
alias pkgs='apt-cache search'
alias pkgr='sudo apt-get remove'

# Git
alias commit='git commit -a -m'
alias push='git push'
alias check='git checkout'
alias fetch='git fetch'
alias subup='git submodule update'
alias subpull='git submodule foreach git pull'
alias br='git branch -v -a'
alias gdiff='git diff'
alias bnew='git checkout -b'
alias log='git log --graph --pretty=format:"%h %s | %cn ( %ce )"'
alias logd='git log --graph --pretty=format:"%Cblue%cr%Creset | %Cred%h %Cgreen%s%Creset| %cn ( %ce )"'


# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Other 
alias tricks='cat ~/.bash_tricks'

