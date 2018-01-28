# Ansible Playbook for Raspberry Pi Cluster Configuration

This repository contains all relevant ansible playbooks described in my blog article about how I set up a Raspberry Pi Kubernetes cluster.

## Standard Cluster Configuration

```bash
ansible-playbook setup.yml --extra-vars "hosts=cluster" -u pi --ask-pass --ask-become-pass
```

## Add Clusteruser on master

```bash
ansible-playbook user.yml --extra-vars "username=<username> password=<password> hosts=master" -u pi --ask-pass --ask-become-pass
```

## Add user to nodes

```bash
ansible-playbook user.yml --extra-vars "username=<username> password=<password> copy-ssh=true hosts=nodes" -u <master_username> --ask-pass --ask-become-pass
```
