#!/bin/bash

# if [ ! -d /demos]; then
#     cp -a /usr/local/samples /demos
# fi

exec /usr/local/bin/nimbix_notebook "$@"
