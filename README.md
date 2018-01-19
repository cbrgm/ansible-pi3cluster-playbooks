# Ansible Playbook for Raspberry Pi Cluster Configuration

This repository contains all relevant ansible playbooks described in my blog article about how I set up a Raspberry Pi Kubernetes cluster.

## Standard node configuration:



```bash
ansible-playbook setup.yml --extra-vars "username=<Choose Username> password=<Choose Pass> hosts=<Hostsfile>" -u pi --ask-pass --ask-become-pass
```
