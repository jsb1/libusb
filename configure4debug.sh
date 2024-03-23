#!/bin/sh

# Make debugging with GDB a real fun!

./configure --enable-examples-build --enable-tests-build --enable-usbip \
	    --enable-debug-log --enable-static --disable-shared \
	    CFLAGS="-ggdb -fvar-tracking -fvar-tracking-assignments" \
	    LDFLAGS="-ggdb"
