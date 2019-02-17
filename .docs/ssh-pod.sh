#!/usr/bin/env bash

kubectl get pods

kubectl exec -it p4d-helix-78df7d77bb-55psl -- /bin/bash


telnet 192.168.99.100 31536

nc -vz 192.168.99.100 31536