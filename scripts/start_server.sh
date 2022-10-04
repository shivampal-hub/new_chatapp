#!/bin/bash
ls
ps -elf | grep gunicorn
sudo systemctl restart gunicorn.service
