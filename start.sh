#!/bin/bash

# nohup gunicorn -w 1 -b 0.0.0.0:5555 summary:app >app.log 2>&1 &
nohup gunicorn -c ./conf/gunicorn_conf.py summary:app >log/nohup.log 2>&1 &
