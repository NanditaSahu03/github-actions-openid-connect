#!/bin/bash

sudo su -
apt update
apt -y install nginx
systemctl status nginx
