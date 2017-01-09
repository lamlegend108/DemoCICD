#!/bin/bash
virtualenv /home/ec2-user/sources/helloapp/helloapp_env
source /home/ec2-user/sources/helloapp/helloapp_env/bin/activate
pip install -r /home/ec2-user/sources/helloapp/requirements.txt
