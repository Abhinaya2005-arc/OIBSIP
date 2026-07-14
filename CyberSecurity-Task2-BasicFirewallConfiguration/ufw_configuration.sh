#!/bin/bash

ufw enable
ufw allow ssh
ufw deny http
ufw allow https
ufw deny 23/tcp
ufw status verbose