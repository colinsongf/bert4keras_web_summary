#!/bin/bash

nohup gunicorn -w 1 -b 0.0.0.0:5555 summary:app >app.log 2>&1 &
# gunicorn -c ./conf/gunicorn_conf.py summary:app 
