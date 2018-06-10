#! /bin/bash
ANSIBLE_CONFIG=./ansible/config/ansible.cfg ansible-playbook ansible/join_new_swarm_machine.yml
