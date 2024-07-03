#!/usr/bin/env bash

sudo chown -R ubuntu:ubuntu ~/django-pro
virtualenv /home/ubuntu/django-pro/venv
source /home/ubuntu/django-pro/venv/bin/activate
pip install -r /home/ubuntu/django-pro/requirements.txt
