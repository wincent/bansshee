#
# Makefile
# Bansshee installation Makefile
#
# Created by Wincent Colaiuta, 16 October 2006.
# Copyright 2006 Wincent Colaiuta.
# $Id$

install:
	install -d /usr/local/sbin
	install -m 755 bansshee /usr/local/sbin
