#!/bin/bash
<<<<<<< HEAD
alias syncdb='python ~/windwatchdb/django/windwatcher/manage.py syncdb'
alias runser='python ~/windwatchdb/django/windwatcher/manage.py runserver 0.0.0.0:8000'
alias runserbg='screen -d -m  python ~/windwatchdb/django/windwatcher/manage.py runserver 0.0.0.0:8000'
=======
alias syncdb='python ~/django/windwatcher/manage.py syncdb'
alias runser='python ~/django/windwatcher/manage.py runserver 0.0.0.0:8000'
alias runserbg='screen -d -m  python ~/django/windwatcher/manage.py runserver 0.0.0.0:8000'
>>>>>>> 2b20ff431f862343bec0f4223259fd3fedf9d73b
alias h='history'
alias server='ssh sean@50.112.251.192'

nginxstart(){
python /home/sean/django/windwatcher/manage.py runfcgi host=127.0.0.1 port=8080
}
