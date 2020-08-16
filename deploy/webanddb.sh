#!/bin/bash
ansible-playbook -vvvv ./webanddatabase.yml --private-key=/home/synaps/do_deploy -u deployer -i ./hosts
