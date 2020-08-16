#!/bin/bash
ansible-playbook -vvvv ./init_config.yml --private-key=/home/synaps/do_deploy -u root -i ./hosts
