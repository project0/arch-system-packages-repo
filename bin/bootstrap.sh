#!/usr/bin/env bash
curl -sL https://arch.packages.project0.de/key.asc | pacman-key -a -
pacman-key --lsign-key D2C5BE489D516B8DF8382D3B8E61C9C64C565778
curl https://arch.packages.project0.de/bin/install.sh -o /tmp/project0-bootstrap-install.sh
curl https://arch.packages.project0.de/bin/disk.sh -o /tmp/project0-bootstrap-disk.sh
chmod a+x /tmp/project0-bootstrap-install.sh /tmp/project0-bootstrap-disk.sh
/tmp/project0-bootstrap-disk.sh -h
# Install arch: /tmp/project0-bootstrap-install.sh [https://arch.packages.project0.de]
