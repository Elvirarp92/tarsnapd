#!/bin/bash

DESTDIR=PLACEHOLDER

tarsnap -c \
	-f "$(uname -n)-$(date +%Y-%m-%d_%H-%M-%S)" \
	$DESTDIR