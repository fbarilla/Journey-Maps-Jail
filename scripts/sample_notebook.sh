#!/bin/bash

# if [ ! -d /demos]; then
#     cp -a /usr/local/samples /demos
# fi
sudo /etc/init.d/ssh start
cd /demos
exec /usr/local/bin/nimbix_notebook "$@"
