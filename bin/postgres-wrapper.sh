#!/bin/bash -e

# run postgresql
"$SNAP/usr/lib/postgresql/10/bin/postgres" \
    -D "$SNAP_DATA/postgresql/10/main" \
    -c config_file="$SNAP_DATA/etc/postgresql/10/main/postgresql.conf"
