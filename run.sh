#!/bin/bash
ansible-playbook -u core --private-key id_rsa -i inventory/hosts.yml playbook.yml
