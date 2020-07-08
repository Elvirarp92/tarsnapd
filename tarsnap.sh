#!/bin/bash

DESTDIR=/var/lib/rancher/k3s/server

tarsnap -c \
	-f "$(uname -n)-$(date +%Y-%m-%d_%H-%M-%S)" \
	$DESTDIR