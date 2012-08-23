#!/bin/bash
alias syncdb='python /home/sean/windwatchdb/django/windwatcher/manage.py syncdb'
alias syncdb='python ~/django/windwatcher/manage.py syncdb'
alias runser='python ~/windwatchdb/django/windwatcher/manage.py runserver 0.0.0.0:8000'
alias h='history'

nginxstart(){
python /home/sean/django/windwatcher/manage.py runfcgi host=127.0.0.1 port=8080
}
alias gpom='git push origin master'
alias gc='git commit -m'
alias ga='git add'
alias gs='git status'
alias gmv='git mv'
alias gd='git diff'
alias grm='git rm'
