## Show hidden files ##
alias l.='ls -d .* --color=auto'

## Colorize the ls output ##
alias ls='ls --color=auto'

## Show grep history
alias gh='history|grep'

## Create and activate python virtual env
alias ve='python3 -m venv ./venv'
alias va='source ./venv/bin/activate'

## navigate to top level if git repo
alias home='cd `git rev-parse --show-toplevel`'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto -i'

## move files
alias mv='mv -i'

## copy files
alias cp='cp -i'