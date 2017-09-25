#!/bin/bash

# if [ ! -d /demos]; then
#     cp -a /usr/local/samples /demos
# fi
cd /demos
exec /usr/local/bin/nimbix_notebook "$@"
