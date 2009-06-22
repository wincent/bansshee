# Makefile
# Bansshee installation Makefile
#
# Copyright 2006-2009 Wincent Colaiuta. All rights reserved.

install:
	install -d /usr/local/sbin
	install -m 755 bansshee /usr/local/sbin
