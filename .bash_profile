####################
### IMPROVEMENTS ###
####################
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

##################
### MY ALIASES ###
##################

alias ls='ls -GFh --color=always'
alias subl="/c/Program\ Files/Sublime\ Text\ 3/sublime_text.exe"

# COLORIZE GREP OUTPUT #
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# HANDY SHORT CUTS #
alias h='history'

# HELPER COMMANDS #
alias path='echo -e ${PATH//:/\\n}'
alias now='date +%Y-%m-%d"  "%T'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'