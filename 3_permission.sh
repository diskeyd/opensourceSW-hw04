#!/bin/bash
#
echo -e "echo \"Sensitive information\"" > ~/private.sh
sudo chmod 500 ~/private.sh
ls -l ~/private.sh
echo "$(date): chmod 500 applied to private.sh" >> ~/change_log.txt