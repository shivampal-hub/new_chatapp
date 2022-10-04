#!/bin/bash
ls
ps -elf | grep gunicorn
sudo systemctl start gunicorn.service
