# Openshift PTP log Collector and parser

A set of tools for collecting and analyzing PTP logs from an openshift cluster

1. Ansible playbook for retrieving gzipped PTP logs
    
    1.1 Update your hosts in inventory/hosts.yml

    1.2 Make sure a private key is stored as id_rsa

    1.3 Run 'run.sh'