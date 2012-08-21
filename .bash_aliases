#!/bin/bash
alias syncdb='python ~/windwatchdb/django/windwatcher/manage.py syncdb'
alias syncdb='python ~/django/windwatcher/manage.py syncdb'
alias runser='python ~/django/windwatcher/manage.py runserver 0.0.0.0:8000'
alias h='history'

nginxstart(){
python /home/sean/django/windwatcher/manage.py runfcgi host=127.0.0.1 port=8080
}
