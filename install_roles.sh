#!/usr/bin/env bash

echo "******** INSTALLING ROLES **********"
ansible-galaxy install -p roles -r vagrant-roles.yml

echo "Roles are installed in roles directory"

