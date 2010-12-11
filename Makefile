all: bright

bright: bright.c
	cc -Wall bright.c -o bright

install: bright
	install -m755 bright /usr/sbin
