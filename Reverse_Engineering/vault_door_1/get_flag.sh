#! bin/bash
cat VaultDoor1.java | cut -d'(' -f2 | sort -n | cut -d"'" -f2 | tr -d "\n" ; echo > flag.txt

