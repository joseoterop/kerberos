#! /bin/bash
/opt/docker/install.sh && echo "ok install"
/usr/sbin/sshd -d
/bin/bash
