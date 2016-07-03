#!/bin/bash

ansible-playbook -u ubuntu -i ./host gpu1.yaml —extra-vars "download_dest=54.189.150.136 device_id=ede302a"
