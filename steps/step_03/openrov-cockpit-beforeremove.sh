#!/bin/sh

rm /etc/init.d/openrov

update-rc.d openrov remove

cp /etc/rc.local_orig /etc/rc.local
