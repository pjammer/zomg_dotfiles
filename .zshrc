autoload -U promptinit && promptinit
autoload -U compinit && compinit
prompt fade red
em () { /Applications/Emacs.app/Contents/MacOS/Emacs $1 & }
alias gpom='git push origin master'
alias dep='cap deploy'
alias dem='cap deploy:migrations'
alias gam='git commit -a -m '
alias gdep='gpom && dep'
alias gdem='gpom && dem'
alias gst='git status'
alias rrg='rk routes | grep --color '
alias gpgm='git push github master'
alias gploy="gpgm && ssh wigify01 'cd /home/deployer/wigify && git pull'"
alias be='bundle exec'
alias rdm='be rake db:migrate'
alias rdmr='be rake db:migrate:reset'
alias rk='be rake'
alias rku='rk test:units'
alias rki='rk test:integration'
alias rkf='rk test:functionals'
alias rcon='be rails c'
alias rg='be rails g'
alias rmig='be rails g migration'
alias rsv='be rails s'
alias rks='rk spec'
alias gr='grep -nrHo --color '
alias grd='be guard -c'
export DYLD_LIBRARY_PATH="/usr/local/mysql/lib:$DYLD_LIBRARY_PATH"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

PATH=$PATH:/usr/local/sbin:$HOME/.rvm/bin # Add RVM to PATH for scripting
