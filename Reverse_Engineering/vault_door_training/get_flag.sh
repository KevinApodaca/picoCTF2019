#! bin/bash

strings VaultDoorTraining.java | grep "password" | tail -n 1
