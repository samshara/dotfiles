alias es='emacs --daemon'
alias et='emacsclient -t'
alias ec='emacsclient -c'
alias vi='vim'
alias ll='ls -lhA'
alias fhere='find . -name'
alias df='df -Tha --total'
alias du='du -ach | sort -h'
alias ps="ps auxf"
alias psg="ps aux | grep -v grep | grep -i -e VSZ -e"
alias mkdir="mkdir -pv"
alias wget="wget -c"
alias histg="history | grep"
alias gitl='git log --graph --oneline --all --decorate --pretty="%C(bold)%ad%C(reset) %C(yellow)%h%C(reset) %an %C(blue)%s" --date=format:"%y/%m/%d"'
alias magit='emacsclient -n -e "(magit-status)"'

