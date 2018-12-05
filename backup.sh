#!/bin/bash
echo "this is the /opt/vivek/ backup"
src="/opt/vivek"
dest="/opt/vivek"
tar -cJvf vivek_$(date +%d-%m-%Y).tar.xz $src
exit
