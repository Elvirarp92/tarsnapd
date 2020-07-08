#!/bin/bash

DESTDIR=("placeholder1" "placeholder2")

for i in "${DESTDIR[@]}"
do
	tarsnap -c \
		-f "$(basename -- $i)-$(uname -n)-$(date +%Y-%m-%d_%H-%M-%S)" \
		$i
done