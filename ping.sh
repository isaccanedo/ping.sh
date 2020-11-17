#! /bin/bash

# author:  Isac Canedo
# github: https://github.com/isaccanedo/ping.sh
# created: Tue Nov  17 16:06:29 CET 2020
# license: GNU General Public License 3.0

for i in {1..33};
do ping -n 2  192.168.99.$i;
done

